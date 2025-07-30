#include "app/application.hpp"
#include <iostream>
#include <string>

int main(int argc, char* argv[]) {
    if (argc != 4) {
        std::cerr << "Kullanim: " << argv[0] << " <hedef_ip> <gonderme_portu> <dinleme_portu>" << std::endl;
        std::cerr << "Ornek: " << argv[0] << " 127.0.0.1 9001 9002" << std::endl;
        return 1;
    }
    try {
        std::string target_ip = argv[1];
        int send_port = std::stoi(argv[2]);
        int listen_port = std::stoi(argv[3]);
        app::Application app;
        app.run(target_ip, send_port, listen_port);
    } catch (const std::exception& e) {
        std::cerr << "Program hatayla sonlandirildi: " << e.what() << std::endl;
        return 1;
    }
    return 0;
}