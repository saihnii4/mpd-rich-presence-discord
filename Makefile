# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/pur0/Code/2022/mpd-rich-presence-discord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pur0/Code/2022/mpd-rich-presence-discord

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pur0/Code/2022/mpd-rich-presence-discord/CMakeFiles /home/pur0/Code/2022/mpd-rich-presence-discord//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pur0/Code/2022/mpd-rich-presence-discord/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mpd_discord_richpresence

# Build rule for target.
mpd_discord_richpresence: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mpd_discord_richpresence
.PHONY : mpd_discord_richpresence

# fast build rule for target.
mpd_discord_richpresence/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/build
.PHONY : mpd_discord_richpresence/fast

#=============================================================================
# Target rules for targets named clangformat

# Build rule for target.
clangformat: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clangformat
.PHONY : clangformat

# fast build rule for target.
clangformat/fast:
	$(MAKE) $(MAKESILENT) -f lib/discord-rpc/CMakeFiles/clangformat.dir/build.make lib/discord-rpc/CMakeFiles/clangformat.dir/build
.PHONY : clangformat/fast

#=============================================================================
# Target rules for targets named discord-rpc

# Build rule for target.
discord-rpc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 discord-rpc
.PHONY : discord-rpc

# fast build rule for target.
discord-rpc/fast:
	$(MAKE) $(MAKESILENT) -f lib/discord-rpc/src/CMakeFiles/discord-rpc.dir/build.make lib/discord-rpc/src/CMakeFiles/discord-rpc.dir/build
.PHONY : discord-rpc/fast

src/MpdClient.o: src/MpdClient.cpp.o
.PHONY : src/MpdClient.o

# target to build an object file
src/MpdClient.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.o
.PHONY : src/MpdClient.cpp.o

src/MpdClient.i: src/MpdClient.cpp.i
.PHONY : src/MpdClient.i

# target to preprocess a source file
src/MpdClient.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.i
.PHONY : src/MpdClient.cpp.i

src/MpdClient.s: src/MpdClient.cpp.s
.PHONY : src/MpdClient.s

# target to generate assembly for a file
src/MpdClient.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/MpdClient.cpp.s
.PHONY : src/MpdClient.cpp.s

src/config.o: src/config.cpp.o
.PHONY : src/config.o

# target to build an object file
src/config.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.o
.PHONY : src/config.cpp.o

src/config.i: src/config.cpp.i
.PHONY : src/config.i

# target to preprocess a source file
src/config.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.i
.PHONY : src/config.cpp.i

src/config.s: src/config.cpp.s
.PHONY : src/config.s

# target to generate assembly for a file
src/config.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/config.cpp.s
.PHONY : src/config.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mpd_discord_richpresence.dir/build.make CMakeFiles/mpd_discord_richpresence.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... clangformat"
	@echo "... discord-rpc"
	@echo "... mpd_discord_richpresence"
	@echo "... src/MpdClient.o"
	@echo "... src/MpdClient.i"
	@echo "... src/MpdClient.s"
	@echo "... src/config.o"
	@echo "... src/config.i"
	@echo "... src/config.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

