#ifndef VOICE_ENGINE_SLICER_HPP
#define VOICE_ENGINE_SLICER_HPP

#include "core/packet.hpp"
#include <vector>
#include <cstdint>
#include <atomic>
#include <algorithm> // For std::min

namespace streaming {
    class Slicer {
    public:
        Slicer() : sequence_number_(0) {}

        std::vector<core::Packet> slice(const std::vector<uint8_t>& data, size_t max_slice_size) {
            std::vector<core::Packet> packets;
            if (data.empty()) {
                return packets;
            }

            for (size_t i = 0; i < data.size(); i += max_slice_size) {
                core::Packet packet;
                packet.sequence_number = sequence_number_++;

                auto start = data.begin() + i;
                auto end = start + std::min(max_slice_size, data.size() - i);
                packet.data.assign(start, end);

                packets.push_back(packet);
            }
            return packets;
        }

    private:
        std::atomic<uint32_t> sequence_number_;
    };
}

#endif