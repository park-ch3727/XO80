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
include sdk/driver/capture/it970/CMakeFiles/capture.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/capture/it970/CMakeFiles/capture.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make

sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.obj: sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make
sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.obj: ../../../sdk/driver/capture/it970/mmp_capture.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/capture.dir/mmp_capture.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/mmp_capture.c

sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capture.dir/mmp_capture.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/mmp_capture.c > CMakeFiles/capture.dir/mmp_capture.c.i

sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capture.dir/mmp_capture.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/mmp_capture.c -o CMakeFiles/capture.dir/mmp_capture.c.s

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.obj: sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make
sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.obj: ../../../sdk/driver/capture/it970/capture_hw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/capture.dir/capture_hw.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture_hw.c

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capture.dir/capture_hw.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture_hw.c > CMakeFiles/capture.dir/capture_hw.c.i

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capture.dir/capture_hw.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture_hw.c -o CMakeFiles/capture.dir/capture_hw.c.s

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.obj: sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make
sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.obj: ../../../sdk/driver/capture/it970/capture.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/capture.dir/capture.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture.c

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capture.dir/capture.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture.c > CMakeFiles/capture.dir/capture.c.i

sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capture.dir/capture.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/capture.c -o CMakeFiles/capture.dir/capture.c.s

sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.obj: sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make
sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.obj: ../../../sdk/driver/capture/it970/cap_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/capture.dir/cap_util.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/cap_util.c

sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capture.dir/cap_util.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/cap_util.c > CMakeFiles/capture.dir/cap_util.c.i

sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capture.dir/cap_util.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/cap_util.c -o CMakeFiles/capture.dir/cap_util.c.s

sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.obj: sdk/driver/capture/it970/CMakeFiles/capture.dir/flags.make
sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.obj: ../../../sdk/driver/capture/it970/device_modules.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/capture.dir/device_modules.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/device_modules.c

sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capture.dir/device_modules.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/device_modules.c > CMakeFiles/capture.dir/device_modules.c.i

sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capture.dir/device_modules.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970/device_modules.c -o CMakeFiles/capture.dir/device_modules.c.s

# Object files for target capture
capture_OBJECTS = \
"CMakeFiles/capture.dir/mmp_capture.c.obj" \
"CMakeFiles/capture.dir/capture_hw.c.obj" \
"CMakeFiles/capture.dir/capture.c.obj" \
"CMakeFiles/capture.dir/cap_util.c.obj" \
"CMakeFiles/capture.dir/device_modules.c.obj"

# External object files for target capture
capture_EXTERNAL_OBJECTS =

lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/mmp_capture.c.obj
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/capture_hw.c.obj
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/capture.c.obj
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/cap_util.c.obj
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/device_modules.c.obj
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/build.make
lib/fa626/libcapture.a: sdk/driver/capture/it970/CMakeFiles/capture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../../../lib/fa626/libcapture.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && $(CMAKE_COMMAND) -P CMakeFiles/capture.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/capture/it970/CMakeFiles/capture.dir/build: lib/fa626/libcapture.a

.PHONY : sdk/driver/capture/it970/CMakeFiles/capture.dir/build

sdk/driver/capture/it970/CMakeFiles/capture.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 && $(CMAKE_COMMAND) -P CMakeFiles/capture.dir/cmake_clean.cmake
.PHONY : sdk/driver/capture/it970/CMakeFiles/capture.dir/clean

sdk/driver/capture/it970/CMakeFiles/capture.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/capture/it970 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/it970/CMakeFiles/capture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/capture/it970/CMakeFiles/capture.dir/depend

