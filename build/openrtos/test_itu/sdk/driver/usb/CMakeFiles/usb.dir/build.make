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
include sdk/driver/usb/CMakeFiles/usb.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/usb/CMakeFiles/usb.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/usb/CMakeFiles/usb.dir/flags.make

sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.obj: ../../../sdk/driver/usb/mmp_usbex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/mmp_usbex.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/mmp_usbex.c

sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/mmp_usbex.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/mmp_usbex.c > CMakeFiles/usb.dir/mmp_usbex.c.i

sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/mmp_usbex.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/mmp_usbex.c -o CMakeFiles/usb.dir/mmp_usbex.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.obj: ../../../sdk/driver/usb/usb_port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb_port.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb_port.c

sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb_port.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb_port.c > CMakeFiles/usb.dir/usb_port.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb_port.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb_port.c -o CMakeFiles/usb.dir/usb_port.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.obj: ../../../sdk/driver/usb/usb/hcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/hcd.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/hcd.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd.c > CMakeFiles/usb.dir/usb/hcd.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/hcd.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd.c -o CMakeFiles/usb.dir/usb/hcd.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.obj: ../../../sdk/driver/usb/usb/usb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/usb.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/usb.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/usb.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/usb.c > CMakeFiles/usb.dir/usb/usb.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/usb.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/usb.c -o CMakeFiles/usb.dir/usb/usb.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.obj: ../../../sdk/driver/usb/usb/urb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/urb.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/urb.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/urb.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/urb.c > CMakeFiles/usb.dir/usb/urb.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/urb.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/urb.c -o CMakeFiles/usb.dir/usb/urb.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.obj: ../../../sdk/driver/usb/usb/message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/message.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/message.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/message.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/message.c > CMakeFiles/usb.dir/usb/message.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/message.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/message.c -o CMakeFiles/usb.dir/usb/message.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.obj: ../../../sdk/driver/usb/usb/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/config.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/config.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/config.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/config.c > CMakeFiles/usb.dir/usb/config.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/config.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/config.c -o CMakeFiles/usb.dir/usb/config.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.obj: ../../../sdk/driver/usb/usb/quirks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/quirks.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/quirks.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/quirks.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/quirks.c > CMakeFiles/usb.dir/usb/quirks.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/quirks.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/quirks.c -o CMakeFiles/usb.dir/usb/quirks.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.obj: ../../../sdk/driver/usb/usb/hub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/hub.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hub.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/hub.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hub.c > CMakeFiles/usb.dir/usb/hub.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/hub.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hub.c -o CMakeFiles/usb.dir/usb/hub.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.obj: ../../../sdk/driver/usb/usb/driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/driver.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/driver.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/driver.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/driver.c > CMakeFiles/usb.dir/usb/driver.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/driver.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/driver.c -o CMakeFiles/usb.dir/usb/driver.c.s

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj: sdk/driver/usb/CMakeFiles/usb.dir/flags.make
sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj: ../../../sdk/driver/usb/usb/hcd/ehci-hcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd/ehci-hcd.c

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd/ehci-hcd.c > CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.i

sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb/usb/hcd/ehci-hcd.c -o CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.s

# Object files for target usb
usb_OBJECTS = \
"CMakeFiles/usb.dir/mmp_usbex.c.obj" \
"CMakeFiles/usb.dir/usb_port.c.obj" \
"CMakeFiles/usb.dir/usb/hcd.c.obj" \
"CMakeFiles/usb.dir/usb/usb.c.obj" \
"CMakeFiles/usb.dir/usb/urb.c.obj" \
"CMakeFiles/usb.dir/usb/message.c.obj" \
"CMakeFiles/usb.dir/usb/config.c.obj" \
"CMakeFiles/usb.dir/usb/quirks.c.obj" \
"CMakeFiles/usb.dir/usb/hub.c.obj" \
"CMakeFiles/usb.dir/usb/driver.c.obj" \
"CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj"

# External object files for target usb
usb_EXTERNAL_OBJECTS =

lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/mmp_usbex.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb_port.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/usb.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/urb.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/message.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/config.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/quirks.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/hub.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/driver.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/usb/hcd/ehci-hcd.c.obj
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/build.make
lib/fa626/libusb.a: sdk/driver/usb/CMakeFiles/usb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library ../../../lib/fa626/libusb.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && $(CMAKE_COMMAND) -P CMakeFiles/usb.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/usb/CMakeFiles/usb.dir/build: lib/fa626/libusb.a

.PHONY : sdk/driver/usb/CMakeFiles/usb.dir/build

sdk/driver/usb/CMakeFiles/usb.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb && $(CMAKE_COMMAND) -P CMakeFiles/usb.dir/cmake_clean.cmake
.PHONY : sdk/driver/usb/CMakeFiles/usb.dir/clean

sdk/driver/usb/CMakeFiles/usb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver/usb E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb/CMakeFiles/usb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/usb/CMakeFiles/usb.dir/depend

