# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raulmoriarty/CLionProjects/voice_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raulmoriarty/CLionProjects/voice_engine/build

# Include any dependencies generated for this target.
include CMakeFiles/voice_engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/voice_engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/voice_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voice_engine.dir/flags.make

CMakeFiles/voice_engine.dir/src/app/application.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/app/application.cpp.o: ../src/app/application.cpp
CMakeFiles/voice_engine.dir/src/app/application.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voice_engine.dir/src/app/application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/app/application.cpp.o -MF CMakeFiles/voice_engine.dir/src/app/application.cpp.o.d -o CMakeFiles/voice_engine.dir/src/app/application.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/app/application.cpp

CMakeFiles/voice_engine.dir/src/app/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/app/application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/app/application.cpp > CMakeFiles/voice_engine.dir/src/app/application.cpp.i

CMakeFiles/voice_engine.dir/src/app/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/app/application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/app/application.cpp -o CMakeFiles/voice_engine.dir/src/app/application.cpp.s

CMakeFiles/voice_engine.dir/src/app/main.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/app/main.cpp.o: ../src/app/main.cpp
CMakeFiles/voice_engine.dir/src/app/main.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/voice_engine.dir/src/app/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/app/main.cpp.o -MF CMakeFiles/voice_engine.dir/src/app/main.cpp.o.d -o CMakeFiles/voice_engine.dir/src/app/main.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/app/main.cpp

CMakeFiles/voice_engine.dir/src/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/app/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/app/main.cpp > CMakeFiles/voice_engine.dir/src/app/main.cpp.i

CMakeFiles/voice_engine.dir/src/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/app/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/app/main.cpp -o CMakeFiles/voice_engine.dir/src/app/main.cpp.s

CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o: ../src/capture/audio_capturer.cpp
CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o -MF CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o.d -o CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/capture/audio_capturer.cpp

CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/capture/audio_capturer.cpp > CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.i

CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/capture/audio_capturer.cpp -o CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.s

CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o: ../src/codec/opus_codec.cpp
CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o -MF CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o.d -o CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/codec/opus_codec.cpp

CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/codec/opus_codec.cpp > CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.i

CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/codec/opus_codec.cpp -o CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.s

CMakeFiles/voice_engine.dir/src/core/packet.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/core/packet.cpp.o: ../src/core/packet.cpp
CMakeFiles/voice_engine.dir/src/core/packet.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/voice_engine.dir/src/core/packet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/core/packet.cpp.o -MF CMakeFiles/voice_engine.dir/src/core/packet.cpp.o.d -o CMakeFiles/voice_engine.dir/src/core/packet.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/core/packet.cpp

CMakeFiles/voice_engine.dir/src/core/packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/core/packet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/core/packet.cpp > CMakeFiles/voice_engine.dir/src/core/packet.cpp.i

CMakeFiles/voice_engine.dir/src/core/packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/core/packet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/core/packet.cpp -o CMakeFiles/voice_engine.dir/src/core/packet.cpp.s

CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o: ../src/network/udp_receiver.cpp
CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o -MF CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o.d -o CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_receiver.cpp

CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_receiver.cpp > CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.i

CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_receiver.cpp -o CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.s

CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o: ../src/network/udp_sender.cpp
CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o -MF CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o.d -o CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_sender.cpp

CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_sender.cpp > CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.i

CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/network/udp_sender.cpp -o CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.s

CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o: ../src/playback/audio_player.cpp
CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o -MF CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o.d -o CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/playback/audio_player.cpp

CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/playback/audio_player.cpp > CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.i

CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/playback/audio_player.cpp -o CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.s

CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o: ../src/streaming/collector.cpp
CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o -MF CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o.d -o CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/collector.cpp

CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/collector.cpp > CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.i

CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/collector.cpp -o CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.s

CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o: CMakeFiles/voice_engine.dir/flags.make
CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o: ../src/streaming/slicer.cpp
CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o: CMakeFiles/voice_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o -MF CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o.d -o CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o -c /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/slicer.cpp

CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/slicer.cpp > CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.i

CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raulmoriarty/CLionProjects/voice_engine/src/streaming/slicer.cpp -o CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.s

# Object files for target voice_engine
voice_engine_OBJECTS = \
"CMakeFiles/voice_engine.dir/src/app/application.cpp.o" \
"CMakeFiles/voice_engine.dir/src/app/main.cpp.o" \
"CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o" \
"CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o" \
"CMakeFiles/voice_engine.dir/src/core/packet.cpp.o" \
"CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o" \
"CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o" \
"CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o" \
"CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o" \
"CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o"

# External object files for target voice_engine
voice_engine_EXTERNAL_OBJECTS =

voice_engine: CMakeFiles/voice_engine.dir/src/app/application.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/app/main.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/capture/audio_capturer.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/codec/opus_codec.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/core/packet.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/network/udp_receiver.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/network/udp_sender.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/playback/audio_player.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/streaming/collector.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/src/streaming/slicer.cpp.o
voice_engine: CMakeFiles/voice_engine.dir/build.make
voice_engine: CMakeFiles/voice_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable voice_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voice_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voice_engine.dir/build: voice_engine
.PHONY : CMakeFiles/voice_engine.dir/build

CMakeFiles/voice_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voice_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voice_engine.dir/clean

CMakeFiles/voice_engine.dir/depend:
	cd /home/raulmoriarty/CLionProjects/voice_engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raulmoriarty/CLionProjects/voice_engine /home/raulmoriarty/CLionProjects/voice_engine /home/raulmoriarty/CLionProjects/voice_engine/build /home/raulmoriarty/CLionProjects/voice_engine/build /home/raulmoriarty/CLionProjects/voice_engine/build/CMakeFiles/voice_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voice_engine.dir/depend

