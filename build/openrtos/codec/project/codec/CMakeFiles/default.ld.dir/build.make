# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = E:/Project/IT978/SW/ite_sdk/ite_sdk/tool/bin/cmake.exe

# The command to remove a file.
RM = E:/Project/IT978/SW/ite_sdk/ite_sdk/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Project/IT978/SW/ite_sdk/ite_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec

# Utility rule file for default.ld.

# Include the progress variables for this target.
include project/codec/CMakeFiles/default.ld.dir/progress.make

project/codec/CMakeFiles/default.ld: lib/sm32/default.ld


lib/sm32/default.ld: ../../../project/codec/default.lds
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/sm32/default.ld"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/project/codec && sm32-elf-cpp -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/include -E -P -o E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/lib/sm32/default.ld E:/Project/IT978/SW/ite_sdk/ite_sdk/project/codec/default.lds

default.ld: project/codec/CMakeFiles/default.ld
default.ld: lib/sm32/default.ld
default.ld: project/codec/CMakeFiles/default.ld.dir/build.make

.PHONY : default.ld

# Rule to build all files generated by this target.
project/codec/CMakeFiles/default.ld.dir/build: default.ld

.PHONY : project/codec/CMakeFiles/default.ld.dir/build

project/codec/CMakeFiles/default.ld.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/project/codec && $(CMAKE_COMMAND) -P CMakeFiles/default.ld.dir/cmake_clean.cmake
.PHONY : project/codec/CMakeFiles/default.ld.dir/clean

project/codec/CMakeFiles/default.ld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/project/codec E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/project/codec E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/codec/project/codec/CMakeFiles/default.ld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/codec/CMakeFiles/default.ld.dir/depend
