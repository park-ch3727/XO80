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
include sdk/driver/spi/it970/CMakeFiles/spi.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/spi/it970/CMakeFiles/spi.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/spi/it970/CMakeFiles/spi.dir/flags.make

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.obj: sdk/driver/spi/it970/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.obj: ../../../sdk/driver/spi/it970/spi/spi_hw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi.dir/spi/spi_hw.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/spi_hw.c

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/spi/spi_hw.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/spi_hw.c > CMakeFiles/spi.dir/spi/spi_hw.c.i

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/spi/spi_hw.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/spi_hw.c -o CMakeFiles/spi.dir/spi/spi_hw.c.s

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.obj: sdk/driver/spi/it970/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.obj: ../../../sdk/driver/spi/it970/spi/mmp_spi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi.dir/spi/mmp_spi.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/mmp_spi.c

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/spi/mmp_spi.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/mmp_spi.c > CMakeFiles/spi.dir/spi/mmp_spi.c.i

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/spi/mmp_spi.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/mmp_spi.c -o CMakeFiles/spi.dir/spi/mmp_spi.c.s

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj: sdk/driver/spi/it970/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj: ../../../sdk/driver/spi/it970/spi/armNorWriterUtility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/armNorWriterUtility.c

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/spi/armNorWriterUtility.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/armNorWriterUtility.c > CMakeFiles/spi.dir/spi/armNorWriterUtility.c.i

sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/spi/armNorWriterUtility.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970/spi/armNorWriterUtility.c -o CMakeFiles/spi.dir/spi/armNorWriterUtility.c.s

# Object files for target spi
spi_OBJECTS = \
"CMakeFiles/spi.dir/spi/spi_hw.c.obj" \
"CMakeFiles/spi.dir/spi/mmp_spi.c.obj" \
"CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj"

# External object files for target spi
spi_EXTERNAL_OBJECTS =

lib/fa626/libspi.a: sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/spi_hw.c.obj
lib/fa626/libspi.a: sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/mmp_spi.c.obj
lib/fa626/libspi.a: sdk/driver/spi/it970/CMakeFiles/spi.dir/spi/armNorWriterUtility.c.obj
lib/fa626/libspi.a: sdk/driver/spi/it970/CMakeFiles/spi.dir/build.make
lib/fa626/libspi.a: sdk/driver/spi/it970/CMakeFiles/spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../../../lib/fa626/libspi.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/spi/it970/CMakeFiles/spi.dir/build: lib/fa626/libspi.a

.PHONY : sdk/driver/spi/it970/CMakeFiles/spi.dir/build

sdk/driver/spi/it970/CMakeFiles/spi.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean.cmake
.PHONY : sdk/driver/spi/it970/CMakeFiles/spi.dir/clean

sdk/driver/spi/it970/CMakeFiles/spi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/spi/it970 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/driver/spi/it970/CMakeFiles/spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/spi/it970/CMakeFiles/spi.dir/depend

