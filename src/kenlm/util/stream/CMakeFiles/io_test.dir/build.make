# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/post/code/joshua/src/kenlm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/post/code/joshua/src/kenlm

# Include any dependencies generated for this target.
include util/stream/CMakeFiles/io_test.dir/depend.make

# Include the progress variables for this target.
include util/stream/CMakeFiles/io_test.dir/progress.make

# Include the compile flags for this target's objects.
include util/stream/CMakeFiles/io_test.dir/flags.make

util/stream/CMakeFiles/io_test.dir/io_test.cc.o: util/stream/CMakeFiles/io_test.dir/flags.make
util/stream/CMakeFiles/io_test.dir/io_test.cc.o: util/stream/io_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/stream/CMakeFiles/io_test.dir/io_test.cc.o"
	cd /Users/post/code/joshua/src/kenlm/util/stream && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/io_test.dir/io_test.cc.o -c /Users/post/code/joshua/src/kenlm/util/stream/io_test.cc

util/stream/CMakeFiles/io_test.dir/io_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io_test.dir/io_test.cc.i"
	cd /Users/post/code/joshua/src/kenlm/util/stream && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/util/stream/io_test.cc > CMakeFiles/io_test.dir/io_test.cc.i

util/stream/CMakeFiles/io_test.dir/io_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io_test.dir/io_test.cc.s"
	cd /Users/post/code/joshua/src/kenlm/util/stream && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/util/stream/io_test.cc -o CMakeFiles/io_test.dir/io_test.cc.s

util/stream/CMakeFiles/io_test.dir/io_test.cc.o.requires:

.PHONY : util/stream/CMakeFiles/io_test.dir/io_test.cc.o.requires

util/stream/CMakeFiles/io_test.dir/io_test.cc.o.provides: util/stream/CMakeFiles/io_test.dir/io_test.cc.o.requires
	$(MAKE) -f util/stream/CMakeFiles/io_test.dir/build.make util/stream/CMakeFiles/io_test.dir/io_test.cc.o.provides.build
.PHONY : util/stream/CMakeFiles/io_test.dir/io_test.cc.o.provides

util/stream/CMakeFiles/io_test.dir/io_test.cc.o.provides.build: util/stream/CMakeFiles/io_test.dir/io_test.cc.o


# Object files for target io_test
io_test_OBJECTS = \
"CMakeFiles/io_test.dir/io_test.cc.o"

# External object files for target io_test
io_test_EXTERNAL_OBJECTS = \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/bignum-dtoa.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/bignum.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/cached-powers.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/diy-fp.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/double-conversion.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/fast-dtoa.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/fixed-dtoa.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/double-conversion/strtod.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/stream/chain.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/stream/io.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/stream/line_input.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/stream/multi_progress.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/stream/rewindable_stream.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/bit_packing.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/ersatz_progress.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/exception.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/file.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/file_piece.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/float_to_string.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/integer_to_string.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/mmap.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/murmur_hash.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/parallel_read.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/pool.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/read_compressed.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/scoped.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/string_piece.cc.o" \
"/Users/post/code/joshua/src/kenlm/util/CMakeFiles/kenlm_util.dir/usage.cc.o"

bin/io_test: util/stream/CMakeFiles/io_test.dir/io_test.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/bignum-dtoa.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/bignum.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/cached-powers.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/diy-fp.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/double-conversion.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/fast-dtoa.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/fixed-dtoa.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/double-conversion/strtod.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/stream/chain.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/stream/io.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/stream/line_input.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/stream/multi_progress.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/stream/rewindable_stream.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/bit_packing.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/ersatz_progress.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/exception.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/file.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/file_piece.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/float_to_string.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/integer_to_string.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/mmap.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/murmur_hash.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/parallel_read.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/pool.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/read_compressed.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/scoped.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/string_piece.cc.o
bin/io_test: util/CMakeFiles/kenlm_util.dir/usage.cc.o
bin/io_test: util/stream/CMakeFiles/io_test.dir/build.make
bin/io_test: /opt/local/lib/libboost_program_options-mt.dylib
bin/io_test: /opt/local/lib/libboost_system-mt.dylib
bin/io_test: /opt/local/lib/libboost_thread-mt.dylib
bin/io_test: /opt/local/lib/libboost_unit_test_framework-mt.dylib
bin/io_test: util/stream/CMakeFiles/io_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/io_test"
	cd /Users/post/code/joshua/src/kenlm/util/stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/stream/CMakeFiles/io_test.dir/build: bin/io_test

.PHONY : util/stream/CMakeFiles/io_test.dir/build

util/stream/CMakeFiles/io_test.dir/requires: util/stream/CMakeFiles/io_test.dir/io_test.cc.o.requires

.PHONY : util/stream/CMakeFiles/io_test.dir/requires

util/stream/CMakeFiles/io_test.dir/clean:
	cd /Users/post/code/joshua/src/kenlm/util/stream && $(CMAKE_COMMAND) -P CMakeFiles/io_test.dir/cmake_clean.cmake
.PHONY : util/stream/CMakeFiles/io_test.dir/clean

util/stream/CMakeFiles/io_test.dir/depend:
	cd /Users/post/code/joshua/src/kenlm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/post/code/joshua/src/kenlm /Users/post/code/joshua/src/kenlm/util/stream /Users/post/code/joshua/src/kenlm /Users/post/code/joshua/src/kenlm/util/stream /Users/post/code/joshua/src/kenlm/util/stream/CMakeFiles/io_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/stream/CMakeFiles/io_test.dir/depend

