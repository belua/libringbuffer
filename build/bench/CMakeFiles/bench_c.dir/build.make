# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /c/vizidrix/src/github.com/vizidrix/libringbuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/vizidrix/src/github.com/vizidrix/libringbuffer/build

# Include any dependencies generated for this target.
include bench/CMakeFiles/bench_c.dir/depend.make

# Include the progress variables for this target.
include bench/CMakeFiles/bench_c.dir/progress.make

# Include the compile flags for this target's objects.
include bench/CMakeFiles/bench_c.dir/flags.make

bench/CMakeFiles/bench_c.dir/bench.c.o: bench/CMakeFiles/bench_c.dir/flags.make
bench/CMakeFiles/bench_c.dir/bench.c.o: ../bench/bench.c
	$(CMAKE_COMMAND) -E cmake_progress_report /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object bench/CMakeFiles/bench_c.dir/bench.c.o"
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bench_c.dir/bench.c.o   -c /c/vizidrix/src/github.com/vizidrix/libringbuffer/bench/bench.c

bench/CMakeFiles/bench_c.dir/bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench_c.dir/bench.c.i"
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /c/vizidrix/src/github.com/vizidrix/libringbuffer/bench/bench.c > CMakeFiles/bench_c.dir/bench.c.i

bench/CMakeFiles/bench_c.dir/bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench_c.dir/bench.c.s"
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /c/vizidrix/src/github.com/vizidrix/libringbuffer/bench/bench.c -o CMakeFiles/bench_c.dir/bench.c.s

bench/CMakeFiles/bench_c.dir/bench.c.o.requires:
.PHONY : bench/CMakeFiles/bench_c.dir/bench.c.o.requires

bench/CMakeFiles/bench_c.dir/bench.c.o.provides: bench/CMakeFiles/bench_c.dir/bench.c.o.requires
	$(MAKE) -f bench/CMakeFiles/bench_c.dir/build.make bench/CMakeFiles/bench_c.dir/bench.c.o.provides.build
.PHONY : bench/CMakeFiles/bench_c.dir/bench.c.o.provides

bench/CMakeFiles/bench_c.dir/bench.c.o.provides.build: bench/CMakeFiles/bench_c.dir/bench.c.o

# Object files for target bench_c
bench_c_OBJECTS = \
"CMakeFiles/bench_c.dir/bench.c.o"

# External object files for target bench_c
bench_c_EXTERNAL_OBJECTS =

bin/bench_c: bench/CMakeFiles/bench_c.dir/bench.c.o
bin/bench_c: bench/CMakeFiles/bench_c.dir/build.make
bin/bench_c: lib/libringbuffer.a
bin/bench_c: ../includes/libbenchmark.a
bin/bench_c: bench/CMakeFiles/bench_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/bench_c"
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/CMakeFiles/bench_c.dir/build: bin/bench_c
.PHONY : bench/CMakeFiles/bench_c.dir/build

bench/CMakeFiles/bench_c.dir/requires: bench/CMakeFiles/bench_c.dir/bench.c.o.requires
.PHONY : bench/CMakeFiles/bench_c.dir/requires

bench/CMakeFiles/bench_c.dir/clean:
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench && $(CMAKE_COMMAND) -P CMakeFiles/bench_c.dir/cmake_clean.cmake
.PHONY : bench/CMakeFiles/bench_c.dir/clean

bench/CMakeFiles/bench_c.dir/depend:
	cd /c/vizidrix/src/github.com/vizidrix/libringbuffer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/vizidrix/src/github.com/vizidrix/libringbuffer /c/vizidrix/src/github.com/vizidrix/libringbuffer/bench /c/vizidrix/src/github.com/vizidrix/libringbuffer/build /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench /c/vizidrix/src/github.com/vizidrix/libringbuffer/build/bench/CMakeFiles/bench_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/CMakeFiles/bench_c.dir/depend

