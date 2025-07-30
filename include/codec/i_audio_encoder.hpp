#ifndef VOICE_ENGINE_I_AUDIO_ENCODER_HPP
#define VOICE_ENGINE_I_AUDIO_ENCODER_HPP

#include <vector>
#include <cstdint>

namespace codec {
    class IAudioEncoder {
    public:
        virtual ~IAudioEncoder() = default;
        virtual std::vector<uint8_t> encode(const std::vector<int16_t>& pcm_data) = 0;
    };
}

#endif