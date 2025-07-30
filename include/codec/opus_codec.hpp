#ifndef VOICE_ENGINE_OPUS_CODEC_HPP
#define VOICE_ENGINE_OPUS_CODEC_HPP

#include "codec/i_audio_encoder.hpp"
#include "codec/i_audio_decoder.hpp"
#include "core/non_copyable.hpp"
#include <opus/opus.h>
#include <vector>

namespace codec {
    class OpusCodec : public IAudioEncoder, public IAudioDecoder, private core::NonCopyable {
    public:
        OpusCodec(int sample_rate = 48000, int channels = 1);
        ~OpusCodec();
        std::vector<uint8_t> encode(const std::vector<int16_t>& pcm_data) override;
        std::vector<int16_t> decode(const std::vector<uint8_t>& encoded_data) override;
    private:
        OpusEncoder* encoder_;
        OpusDecoder* decoder_;
        const int sample_rate_;
        const int channels_;
        const int frame_size_;
    };
}

#endif