# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/pur0/Code/mpd-rich-presence-discord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pur0/Code/mpd-rich-presence-discord

# Include any dependencies generated for this target.
include CMakeFiles/mpd_discord_richpresence.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mpd_discord_richpresence.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mpd_discord_richpresence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpd_discord_richpresence.dir/flags.make

CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/flags.make
CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pur0/Code/mpd-rich-presence-discord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o -MF CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o.d -o CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o -c /home/pur0/Code/mpd-rich-presence-discord/src/main.cpp

CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pur0/Code/mpd-rich-presence-discord/src/main.cpp > CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.i

CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pur0/Code/mpd-rich-presence-discord/src/main.cpp -o CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.s

CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/flags.make
CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o: src/config.cpp
CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pur0/Code/mpd-rich-presence-discord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o -MF CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o.d -o CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o -c /home/pur0/Code/mpd-rich-presence-discord/src/config.cpp

CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pur0/Code/mpd-rich-presence-discord/src/config.cpp > CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.i

CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pur0/Code/mpd-rich-presence-discord/src/config.cpp -o CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.s

CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/flags.make
CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o: src/MpdClient.cpp
CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o: CMakeFiles/mpd_discord_richpresence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pur0/Code/mpd-rich-presence-discord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o -MF CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o.d -o CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o -c /home/pur0/Code/mpd-rich-presence-discord/src/MpdClient.cpp

CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pur0/Code/mpd-rich-presence-discord/src/MpdClient.cpp > CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.i

CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pur0/Code/mpd-rich-presence-discord/src/MpdClient.cpp -o CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.s

# Object files for target mpd_discord_richpresence
mpd_discord_richpresence_OBJECTS = \
"CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o" \
"CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o" \
"CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o"

# External object files for target mpd_discord_richpresence
mpd_discord_richpresence_EXTERNAL_OBJECTS =

mpd_discord_richpresence: CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o
mpd_discord_richpresence: CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o
mpd_discord_richpresence: CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o
mpd_discord_richpresence: CMakeFiles/mpd_discord_richpresence.dir/build.make
mpd_discord_richpresence: lib/discord-rpc/src/libdiscord-rpc.so
mpd_discord_richpresence: CMakeFiles/mpd_discord_richpresence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pur0/Code/mpd-rich-presence-discord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mpd_discord_richpresence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpd_discord_richpresence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpd_discord_richpresence.dir/build: mpd_discord_richpresence
.PHONY : CMakeFiles/mpd_discord_richpresence.dir/build

CMakeFiles/mpd_discord_richpresence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpd_discord_richpresence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpd_discord_richpresence.dir/clean

CMakeFiles/mpd_discord_richpresence.dir/depend:
	cd /home/pur0/Code/mpd-rich-presence-discord && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pur0/Code/mpd-rich-presence-discord /home/pur0/Code/mpd-rich-presence-discord /home/pur0/Code/mpd-rich-presence-discord /home/pur0/Code/mpd-rich-presence-discord /home/pur0/Code/mpd-rich-presence-discord/CMakeFiles/mpd_discord_richpresence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpd_discord_richpresence.dir/depend

