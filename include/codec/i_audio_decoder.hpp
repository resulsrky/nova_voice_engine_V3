#ifndef VOICE_ENGINE_I_AUDIO_DECODER_HPP
#define VOICE_ENGINE_I_AUDIO_DECODER_HPP

#include <vector>
#include <cstdint>

namespace codec {
    class IAudioDecoder {
    public:
        virtual ~IAudioDecoder() = default;
        virtual std::vector<int16_t> decode(const std::vector<uint8_t>& encoded_data) = 0;
    };
}

#endif