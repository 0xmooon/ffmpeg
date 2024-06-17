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
CMAKE_SOURCE_DIR = /root/ffmpeg_sources/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ffmpeg_sources/aom_build

# Include any dependencies generated for this target.
include CMakeFiles/aom_ports.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aom_ports.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_ports.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_ports.dir/flags.make

CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o: CMakeFiles/aom_ports.dir/flags.make
CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o: /root/ffmpeg_sources/aom/aom_ports/aarch64_cpudetect.c
CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o: CMakeFiles/aom_ports.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o -MF CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o.d -o CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o -c /root/ffmpeg_sources/aom/aom_ports/aarch64_cpudetect.c

CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_ports/aarch64_cpudetect.c > CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.i

CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_ports/aarch64_cpudetect.c -o CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.s

aom_ports: CMakeFiles/aom_ports.dir/aom_ports/aarch64_cpudetect.c.o
aom_ports: CMakeFiles/aom_ports.dir/build.make
.PHONY : aom_ports

# Rule to build all files generated by this target.
CMakeFiles/aom_ports.dir/build: aom_ports
.PHONY : CMakeFiles/aom_ports.dir/build

CMakeFiles/aom_ports.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_ports.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_ports.dir/clean

CMakeFiles/aom_ports.dir/depend:
	cd /root/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build/CMakeFiles/aom_ports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_ports.dir/depend

