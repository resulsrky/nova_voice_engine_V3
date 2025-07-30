#ifndef VOICE_ENGINE_UDP_RECEIVER_HPP
#define VOICE_ENGINE_UDP_RECEIVER_HPP

#include "core/non_copyable.hpp"
#include "core/packet.hpp"
#include <string>
#include <functional>
#include <thread>
#include <atomic>

#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")
#else
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#endif

namespace network {
    class UdpReceiver : private core::NonCopyable {
    public:
        using OnPacketReceived = std::function<void(core::Packet)>;
        UdpReceiver();
        ~UdpReceiver();
        bool start(int port, OnPacketReceived callback);
        void stop();
    private:
        void receive_loop();
#ifdef _WIN32
        SOCKET socket_ = INVALID_SOCKET;
        WSADATA wsa_data_{};
#else
        int socket_ = -1;
#endif
        OnPacketReceived on_packet_received_;
        std::thread receiver_thread_;
        std::atomic<bool> is_running_{false};
    };
}

#endif