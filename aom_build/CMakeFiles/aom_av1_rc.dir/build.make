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
include CMakeFiles/aom_av1_rc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aom_av1_rc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_av1_rc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_av1_rc.dir/flags.make

CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o: CMakeFiles/aom_av1_rc.dir/flags.make
CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o: /root/ffmpeg_sources/aom/av1/ratectrl_rtc.cc
CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o: CMakeFiles/aom_av1_rc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o -MF CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o.d -o CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o -c /root/ffmpeg_sources/aom/av1/ratectrl_rtc.cc

CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ffmpeg_sources/aom/av1/ratectrl_rtc.cc > CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.i

CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ffmpeg_sources/aom/av1/ratectrl_rtc.cc -o CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.s

# Object files for target aom_av1_rc
aom_av1_rc_OBJECTS = \
"CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o"

# External object files for target aom_av1_rc
aom_av1_rc_EXTERNAL_OBJECTS =

libaom_av1_rc.a: CMakeFiles/aom_av1_rc.dir/av1/ratectrl_rtc.cc.o
libaom_av1_rc.a: CMakeFiles/aom_av1_rc.dir/build.make
libaom_av1_rc.a: CMakeFiles/aom_av1_rc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaom_av1_rc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aom_av1_rc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aom_av1_rc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aom_av1_rc.dir/build: libaom_av1_rc.a
.PHONY : CMakeFiles/aom_av1_rc.dir/build

CMakeFiles/aom_av1_rc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_av1_rc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_av1_rc.dir/clean

CMakeFiles/aom_av1_rc.dir/depend:
	cd /root/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build/CMakeFiles/aom_av1_rc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_av1_rc.dir/depend

