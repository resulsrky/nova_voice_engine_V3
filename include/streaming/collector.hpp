#ifndef VOICE_ENGINE_COLLECTOR_HPP
#define VOICE_ENGINE_COLLECTOR_HPP

#include "core/packet.hpp"
#include <vector>
#include <functional>

namespace streaming {
    class Collector {
    public:
        using OnDataCollected = std::function<void(const std::vector<uint8_t>&)>;

        void collect(const core::Packet& packet, const OnDataCollected& callback) {
            if (callback) {
                callback(packet.data);
            }
        }
    };
}

#endif