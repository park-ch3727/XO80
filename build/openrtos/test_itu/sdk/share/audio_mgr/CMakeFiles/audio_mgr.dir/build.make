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
CMAKE_BINARY_DIR = E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu

# Include any dependencies generated for this target.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend.make

# Include the progress variables for this target.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj: ../../../sdk/share/audio_mgr/audio_mgr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/audio_mgr.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/audio_mgr.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/audio_mgr.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/audio_mgr.c > CMakeFiles/audio_mgr.dir/audio_mgr.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/audio_mgr.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/audio_mgr.c -o CMakeFiles/audio_mgr.dir/audio_mgr.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj: ../../../sdk/share/audio_mgr/resample_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/resample_main.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample_main.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/resample_main.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample_main.c > CMakeFiles/audio_mgr.dir/resample_main.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/resample_main.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample_main.c -o CMakeFiles/audio_mgr.dir/resample_main.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj: ../../../sdk/share/audio_mgr/resample2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/resample2.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample2.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/resample2.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample2.c > CMakeFiles/audio_mgr.dir/resample2.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/resample2.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/resample2.c -o CMakeFiles/audio_mgr.dir/resample2.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj: ../../../sdk/share/audio_mgr/wavfilefmt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/wavfilefmt.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/wavfilefmt.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/wavfilefmt.c > CMakeFiles/audio_mgr.dir/wavfilefmt.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/wavfilefmt.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/wavfilefmt.c -o CMakeFiles/audio_mgr.dir/wavfilefmt.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj: ../../../sdk/share/audio_mgr/flac/flacparsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/flac/flacparsing.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/flac/flacparsing.c > CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/flac/flacparsing.c -o CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.obj: ../../../sdk/share/audio_mgr/parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/parsing.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/parsing.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/parsing.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/parsing.c > CMakeFiles/audio_mgr.dir/parsing.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/parsing.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr/parsing.c -o CMakeFiles/audio_mgr.dir/parsing.c.s

# Object files for target audio_mgr
audio_mgr_OBJECTS = \
"CMakeFiles/audio_mgr.dir/audio_mgr.c.obj" \
"CMakeFiles/audio_mgr.dir/resample_main.c.obj" \
"CMakeFiles/audio_mgr.dir/resample2.c.obj" \
"CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj" \
"CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj" \
"CMakeFiles/audio_mgr.dir/parsing.c.obj"

# External object files for target audio_mgr
audio_mgr_EXTERNAL_OBJECTS =

lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/parsing.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library ../../../lib/fa626/libaudio_mgr.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && $(CMAKE_COMMAND) -P CMakeFiles/audio_mgr.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_mgr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build: lib/fa626/libaudio_mgr.a

.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr && $(CMAKE_COMMAND) -P CMakeFiles/audio_mgr.dir/cmake_clean.cmake
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/clean

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/audio_mgr E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend

