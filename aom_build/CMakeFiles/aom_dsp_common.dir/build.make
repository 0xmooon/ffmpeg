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
include CMakeFiles/aom_dsp_common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aom_dsp_common.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_dsp_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_dsp_common.dir/flags.make

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o: /root/ffmpeg_sources/aom/aom_dsp/aom_convolve.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o -c /root/ffmpeg_sources/aom/aom_dsp/aom_convolve.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/aom_convolve.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/aom_convolve.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o: /root/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o -c /root/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/bitreader_buffer.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o: /root/ffmpeg_sources/aom/aom_dsp/bitwriter_buffer.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o -c /root/ffmpeg_sources/aom/aom_dsp/bitwriter_buffer.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/bitwriter_buffer.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/bitwriter_buffer.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o: /root/ffmpeg_sources/aom/aom_dsp/blend_a64_hmask.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o -c /root/ffmpeg_sources/aom/aom_dsp/blend_a64_hmask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/blend_a64_hmask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/blend_a64_hmask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o: /root/ffmpeg_sources/aom/aom_dsp/blend_a64_mask.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o -c /root/ffmpeg_sources/aom/aom_dsp/blend_a64_mask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/blend_a64_mask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/blend_a64_mask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o: /root/ffmpeg_sources/aom/aom_dsp/blend_a64_vmask.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o -c /root/ffmpeg_sources/aom/aom_dsp/blend_a64_vmask.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/blend_a64_vmask.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/blend_a64_vmask.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o: /root/ffmpeg_sources/aom/aom_dsp/entcode.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o -c /root/ffmpeg_sources/aom/aom_dsp/entcode.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/entcode.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/entcode.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o: /root/ffmpeg_sources/aom/aom_dsp/fft.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o -c /root/ffmpeg_sources/aom/aom_dsp/fft.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/fft.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/fft.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o: /root/ffmpeg_sources/aom/aom_dsp/intrapred.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o -c /root/ffmpeg_sources/aom/aom_dsp/intrapred.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/intrapred.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/intrapred.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o: /root/ffmpeg_sources/aom/aom_dsp/loopfilter.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o -c /root/ffmpeg_sources/aom/aom_dsp/loopfilter.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/loopfilter.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/loopfilter.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o: /root/ffmpeg_sources/aom/aom_dsp/odintrin.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o -c /root/ffmpeg_sources/aom/aom_dsp/odintrin.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/odintrin.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/odintrin.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.s

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o: CMakeFiles/aom_dsp_common.dir/flags.make
CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o: /root/ffmpeg_sources/aom/aom_dsp/subtract.c
CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o: CMakeFiles/aom_dsp_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ffmpeg_sources/aom_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o -MF CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o.d -o CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o -c /root/ffmpeg_sources/aom/aom_dsp/subtract.c

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ffmpeg_sources/aom/aom_dsp/subtract.c > CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.i

CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ffmpeg_sources/aom/aom_dsp/subtract.c -o CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.s

aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/aom_convolve.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/bitreader_buffer.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/bitwriter_buffer.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_hmask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_mask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/blend_a64_vmask.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/entcode.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/fft.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/intrapred.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/loopfilter.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/odintrin.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/aom_dsp/subtract.c.o
aom_dsp_common: CMakeFiles/aom_dsp_common.dir/build.make
.PHONY : aom_dsp_common

# Rule to build all files generated by this target.
CMakeFiles/aom_dsp_common.dir/build: aom_dsp_common
.PHONY : CMakeFiles/aom_dsp_common.dir/build

CMakeFiles/aom_dsp_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_dsp_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_dsp_common.dir/clean

CMakeFiles/aom_dsp_common.dir/depend:
	cd /root/ffmpeg_sources/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build /root/ffmpeg_sources/aom_build/CMakeFiles/aom_dsp_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_dsp_common.dir/depend

