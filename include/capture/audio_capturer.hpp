#ifndef VOICE_ENGINE_AUDIO_CAPTURER_HPP
#define VOICE_ENGINE_AUDIO_CAPTURER_HPP

#include "core/non_copyable.hpp"

#include <portaudio.h>
#include <vector>
#include <functional>
#include <cstdint>

namespace capture {
    class AudioCapturer : private core::NonCopyable {
    public:
        using AudioCallback = std::function<void(const std::vector<int16_t>&)>;
        static constexpr int SAMPLE_RATE = 48000;
        static constexpr int NUM_CHANNELS = 1;
        static constexpr PaSampleFormat FORMAT = paInt16;
        static constexpr int FRAMES_PER_BUFFER = 480;

        AudioCapturer();
        ~AudioCapturer();
        bool start(AudioCallback callback);
        void stop();
        bool is_capturing() const;
    private:
        static int pa_callback(const void*, void*, unsigned long, const PaStreamCallbackTimeInfo*, PaStreamCallbackFlags, void*);
        int process(const int16_t*, unsigned long);
        PaStream *stream_ = nullptr;
        AudioCallback user_callback_;
        bool is_capturing_ = false;
    };
}

#endif