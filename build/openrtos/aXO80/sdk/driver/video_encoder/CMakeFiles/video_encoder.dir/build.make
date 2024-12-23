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
CMAKE_BINARY_DIR = E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80

# Include any dependencies generated for this target.
include sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/flags.make

sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj: sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/flags.make
sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj: ../../../sdk/driver/video_encoder/video_encoder_flower.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/video_encoder/video_encoder_flower.c

sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/video_encoder.dir/video_encoder_flower.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/video_encoder/video_encoder_flower.c > CMakeFiles/video_encoder.dir/video_encoder_flower.c.i

sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/video_encoder.dir/video_encoder_flower.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/video_encoder/video_encoder_flower.c -o CMakeFiles/video_encoder.dir/video_encoder_flower.c.s

# Object files for target video_encoder
video_encoder_OBJECTS = \
"CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj"

# External object files for target video_encoder
video_encoder_EXTERNAL_OBJECTS =

lib/fa626/libvideo_encoder.a: sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/video_encoder_flower.c.obj
lib/fa626/libvideo_encoder.a: sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/build.make
lib/fa626/libvideo_encoder.a: sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/fa626/libvideo_encoder.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && $(CMAKE_COMMAND) -P CMakeFiles/video_encoder.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/build: lib/fa626/libvideo_encoder.a

.PHONY : sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/build

sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder && $(CMAKE_COMMAND) -P CMakeFiles/video_encoder.dir/cmake_clean.cmake
.PHONY : sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/clean

sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/video_encoder E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/video_encoder/CMakeFiles/video_encoder.dir/depend

