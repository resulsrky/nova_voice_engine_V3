#include "capture/audio_capturer.hpp"
#include <iostream>

namespace capture {
class PortAudioInitializer {
public:
    PortAudioInitializer() {
        err_ = Pa_Initialize();
        if (err_ != paNoError) { std::cerr << "PortAudio HATA: Pa_Initialize() - " << Pa_GetErrorText(err_) << std::endl; }
    }
    ~PortAudioInitializer() { if (err_ == paNoError) { Pa_Terminate(); } }
    PaError get_error() const { return err_; }
private:
    PaError err_;
};
static PortAudioInitializer pa_initializer;

AudioCapturer::AudioCapturer() { if (pa_initializer.get_error() != paNoError) { throw std::runtime_error("PortAudio başlatılamadı."); } }
AudioCapturer::~AudioCapturer() { stop(); }

bool AudioCapturer::start(AudioCallback callback) {
    if (is_capturing_) { return true; }
    user_callback_ = std::move(callback);
    PaStreamParameters input_parameters;
    input_parameters.device = Pa_GetDefaultInputDevice();
    if (input_parameters.device == paNoDevice) { std::cerr << "HATA: Varsayılan giriş aygıtı bulunamadı." << std::endl; return false; }
    input_parameters.channelCount = NUM_CHANNELS;
    input_parameters.sampleFormat = FORMAT;
    input_parameters.suggestedLatency = Pa_GetDeviceInfo(input_parameters.device)->defaultLowInputLatency;
    input_parameters.hostApiSpecificStreamInfo = nullptr;
    PaError err = Pa_OpenStream(&stream_, &input_parameters, nullptr, SAMPLE_RATE, FRAMES_PER_BUFFER, paClipOff, &AudioCapturer::pa_callback, this);
    if (err != paNoError) { std::cerr << "PortAudio HATA: Pa_OpenStream() - " << Pa_GetErrorText(err) << std::endl; return false; }
    err = Pa_StartStream(stream_);
    if (err != paNoError) { std::cerr << "PortAudio HATA: Pa_StartStream() - " << Pa_GetErrorText(err) << std::endl; Pa_CloseStream(stream_); stream_ = nullptr; return false; }
    is_capturing_ = true;
    std::cout << "Ses yakalama başlatıldı." << std::endl;
    return true;
}

void AudioCapturer::stop() {
    if (!is_capturing_ || !stream_) { return; }
    Pa_StopStream(stream_);
    Pa_CloseStream(stream_);
    stream_ = nullptr;
    is_capturing_ = false;
    std::cout << "Ses yakalama durduruldu." << std::endl;
}

bool AudioCapturer::is_capturing() const { return is_capturing_; }

int AudioCapturer::pa_callback(const void* i, void*, unsigned long f, const PaStreamCallbackTimeInfo*, PaStreamCallbackFlags, void* u) {
    return static_cast<AudioCapturer*>(u)->process(static_cast<const int16_t*>(i), f);
}
int AudioCapturer::process(const int16_t* inputBuffer, unsigned long framesPerBuffer) {
    if (inputBuffer && user_callback_) {
        user_callback_(std::vector<int16_t>(inputBuffer, inputBuffer + (framesPerBuffer * NUM_CHANNELS)));
    }
    return paContinue;
}
}