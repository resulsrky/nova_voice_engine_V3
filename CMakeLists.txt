cmake_minimum_required(VERSION 3.15)
project(voice_engine VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(PkgConfig REQUIRED)
pkg_check_modules(OPUS REQUIRED opus)
pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)

file(GLOB_RECURSE SOURCES "src/*.cpp")

add_executable(voice_engine ${SOURCES})

target_include_directories(voice_engine PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${OPUS_INCLUDE_DIRS}
        ${PORTAUDIO_INCLUDE_DIRS}
)

target_link_libraries(voice_engine PRIVATE
        ${OPUS_LIBRARIES}
        ${PORTAUDIO_LIBRARIES}
)

if(NOT MSVC)
    target_compile_options(voice_engine PRIVATE -Wall -Wextra -Wpedantic)
endif()

message(STATUS "Voice Engine projesi başarıyla yapılandırıldı.")