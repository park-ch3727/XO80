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
CMAKE_BINARY_DIR = E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display

# Include any dependencies generated for this target.
include sdk/driver/sensor/CMakeFiles/sensor.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/sensor/CMakeFiles/sensor.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make

sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.obj: ../../../sdk/driver/sensor/mmp_sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/mmp_sensor.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/mmp_sensor.c

sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/mmp_sensor.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/mmp_sensor.c > CMakeFiles/sensor.dir/mmp_sensor.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/mmp_sensor.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/mmp_sensor.c -o CMakeFiles/sensor.dir/mmp_sensor.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.obj: ../../../sdk/driver/sensor/TP2825.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/TP2825.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TP2825.c

sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/TP2825.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TP2825.c > CMakeFiles/sensor.dir/TP2825.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/TP2825.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TP2825.c -o CMakeFiles/sensor.dir/TP2825.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.obj: ../../../sdk/driver/sensor/adv7180.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/adv7180.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/adv7180.c

sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/adv7180.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/adv7180.c > CMakeFiles/sensor.dir/adv7180.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/adv7180.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/adv7180.c -o CMakeFiles/sensor.dir/adv7180.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.obj: ../../../sdk/driver/sensor/TVP5150AM1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/TVP5150AM1.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TVP5150AM1.c

sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/TVP5150AM1.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TVP5150AM1.c > CMakeFiles/sensor.dir/TVP5150AM1.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/TVP5150AM1.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/TVP5150AM1.c -o CMakeFiles/sensor.dir/TVP5150AM1.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.obj: ../../../sdk/driver/sensor/NT99141.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/NT99141.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/NT99141.c

sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/NT99141.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/NT99141.c > CMakeFiles/sensor.dir/NT99141.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/NT99141.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/NT99141.c -o CMakeFiles/sensor.dir/NT99141.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.obj: ../../../sdk/driver/sensor/RN6752.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/RN6752.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6752.c

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/RN6752.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6752.c > CMakeFiles/sensor.dir/RN6752.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/RN6752.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6752.c -o CMakeFiles/sensor.dir/RN6752.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.obj: ../../../sdk/driver/sensor/RN6854M.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/RN6854M.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6854M.c

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/RN6854M.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6854M.c > CMakeFiles/sensor.dir/RN6854M.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/RN6854M.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/RN6854M.c -o CMakeFiles/sensor.dir/RN6854M.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.obj: ../../../sdk/driver/sensor/GC2145.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/GC2145.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/GC2145.c

sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/GC2145.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/GC2145.c > CMakeFiles/sensor.dir/GC2145.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/GC2145.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/GC2145.c -o CMakeFiles/sensor.dir/GC2145.c.s

sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.obj: sdk/driver/sensor/CMakeFiles/sensor.dir/flags.make
sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.obj: ../../../sdk/driver/sensor/userdefine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/userdefine.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/userdefine.c

sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/userdefine.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/userdefine.c > CMakeFiles/sensor.dir/userdefine.c.i

sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/userdefine.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor/userdefine.c -o CMakeFiles/sensor.dir/userdefine.c.s

# Object files for target sensor
sensor_OBJECTS = \
"CMakeFiles/sensor.dir/mmp_sensor.c.obj" \
"CMakeFiles/sensor.dir/TP2825.c.obj" \
"CMakeFiles/sensor.dir/adv7180.c.obj" \
"CMakeFiles/sensor.dir/TVP5150AM1.c.obj" \
"CMakeFiles/sensor.dir/NT99141.c.obj" \
"CMakeFiles/sensor.dir/RN6752.c.obj" \
"CMakeFiles/sensor.dir/RN6854M.c.obj" \
"CMakeFiles/sensor.dir/GC2145.c.obj" \
"CMakeFiles/sensor.dir/userdefine.c.obj"

# External object files for target sensor
sensor_EXTERNAL_OBJECTS =

lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/mmp_sensor.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/TP2825.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/adv7180.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/TVP5150AM1.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/NT99141.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/RN6752.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/RN6854M.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/GC2145.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/userdefine.c.obj
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/build.make
lib/fa626/libsensor.a: sdk/driver/sensor/CMakeFiles/sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library ../../../lib/fa626/libsensor.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && $(CMAKE_COMMAND) -P CMakeFiles/sensor.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/sensor/CMakeFiles/sensor.dir/build: lib/fa626/libsensor.a

.PHONY : sdk/driver/sensor/CMakeFiles/sensor.dir/build

sdk/driver/sensor/CMakeFiles/sensor.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor && $(CMAKE_COMMAND) -P CMakeFiles/sensor.dir/cmake_clean.cmake
.PHONY : sdk/driver/sensor/CMakeFiles/sensor.dir/clean

sdk/driver/sensor/CMakeFiles/sensor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/sensor E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/sensor/CMakeFiles/sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/sensor/CMakeFiles/sensor.dir/depend

