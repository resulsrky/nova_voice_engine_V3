#ifndef VOICE_ENGINE_PACKET_HPP
#define VOICE_ENGINE_PACKET_HPP

#include <vector>
#include <cstdint>

namespace core {
    struct Packet {
        uint32_t sequence_number;
        std::vector<uint8_t> data;

        std::vector<uint8_t> to_bytes() const {
            std::vector<uint8_t> bytes;
            bytes.reserve(4 + data.size());
            bytes.push_back(sequence_number >> 24);
            bytes.push_back(sequence_number >> 16);
            bytes.push_back(sequence_number >> 8);
            bytes.push_back(sequence_number);
            bytes.insert(bytes.end(), data.begin(), data.end());
            return bytes;
        }

        static Packet from_bytes(const std::vector<uint8_t>& bytes) {
            Packet packet;
            if (bytes.size() < 4) {
                packet.sequence_number = 0;
                return packet;
            }
            packet.sequence_number = (static_cast<uint32_t>(bytes[0]) << 24) |
                                     (static_cast<uint32_t>(bytes[1]) << 16) |
                                     (static_cast<uint32_t>(bytes[2]) << 8)  |
                                     (static_cast<uint32_t>(bytes[3]));
            packet.data.assign(bytes.begin() + 4, bytes.end());
            return packet;
        }
    };
}

#endif