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
include sdk/share/pyinput/CMakeFiles/pyinput.dir/depend.make

# Include the progress variables for this target.
include sdk/share/pyinput/CMakeFiles/pyinput.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/share/pyinput/CMakeFiles/pyinput.dir/flags.make

sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.obj: sdk/share/pyinput/CMakeFiles/pyinput.dir/flags.make
sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.obj: ../../../sdk/share/pyinput/HZ_input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pyinput.dir/HZ_input.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/HZ_input.c

sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pyinput.dir/HZ_input.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/HZ_input.c > CMakeFiles/pyinput.dir/HZ_input.c.i

sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pyinput.dir/HZ_input.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/HZ_input.c -o CMakeFiles/pyinput.dir/HZ_input.c.s

sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.obj: sdk/share/pyinput/CMakeFiles/pyinput.dir/flags.make
sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.obj: ../../../sdk/share/pyinput/JY_input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pyinput.dir/JY_input.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/JY_input.c

sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pyinput.dir/JY_input.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/JY_input.c > CMakeFiles/pyinput.dir/JY_input.c.i

sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pyinput.dir/JY_input.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput/JY_input.c -o CMakeFiles/pyinput.dir/JY_input.c.s

# Object files for target pyinput
pyinput_OBJECTS = \
"CMakeFiles/pyinput.dir/HZ_input.c.obj" \
"CMakeFiles/pyinput.dir/JY_input.c.obj"

# External object files for target pyinput
pyinput_EXTERNAL_OBJECTS =

lib/fa626/libpyinput.a: sdk/share/pyinput/CMakeFiles/pyinput.dir/HZ_input.c.obj
lib/fa626/libpyinput.a: sdk/share/pyinput/CMakeFiles/pyinput.dir/JY_input.c.obj
lib/fa626/libpyinput.a: sdk/share/pyinput/CMakeFiles/pyinput.dir/build.make
lib/fa626/libpyinput.a: sdk/share/pyinput/CMakeFiles/pyinput.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../../lib/fa626/libpyinput.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && $(CMAKE_COMMAND) -P CMakeFiles/pyinput.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyinput.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/share/pyinput/CMakeFiles/pyinput.dir/build: lib/fa626/libpyinput.a

.PHONY : sdk/share/pyinput/CMakeFiles/pyinput.dir/build

sdk/share/pyinput/CMakeFiles/pyinput.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput && $(CMAKE_COMMAND) -P CMakeFiles/pyinput.dir/cmake_clean.cmake
.PHONY : sdk/share/pyinput/CMakeFiles/pyinput.dir/clean

sdk/share/pyinput/CMakeFiles/pyinput.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/pyinput E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput/CMakeFiles/pyinput.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/share/pyinput/CMakeFiles/pyinput.dir/depend
