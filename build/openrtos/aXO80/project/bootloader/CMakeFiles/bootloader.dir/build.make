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
include project/bootloader/CMakeFiles/bootloader.dir/depend.make

# Include the progress variables for this target.
include project/bootloader/CMakeFiles/bootloader.dir/progress.make

# Include the compile flags for this target's objects.
include project/bootloader/CMakeFiles/bootloader.dir/flags.make

project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.obj: project/bootloader/CMakeFiles/bootloader.dir/flags.make
project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.obj: ../../../project/bootloader/main_openrtos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/main_openrtos.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main_openrtos.c

project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/main_openrtos.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main_openrtos.c > CMakeFiles/bootloader.dir/main_openrtos.c.i

project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/main_openrtos.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main_openrtos.c -o CMakeFiles/bootloader.dir/main_openrtos.c.s

project/bootloader/CMakeFiles/bootloader.dir/boot.c.obj: project/bootloader/CMakeFiles/bootloader.dir/flags.make
project/bootloader/CMakeFiles/bootloader.dir/boot.c.obj: ../../../project/bootloader/boot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object project/bootloader/CMakeFiles/bootloader.dir/boot.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/boot.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/boot.c

project/bootloader/CMakeFiles/bootloader.dir/boot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/boot.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/boot.c > CMakeFiles/bootloader.dir/boot.c.i

project/bootloader/CMakeFiles/bootloader.dir/boot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/boot.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/boot.c -o CMakeFiles/bootloader.dir/boot.c.s

project/bootloader/CMakeFiles/bootloader.dir/main.c.obj: project/bootloader/CMakeFiles/bootloader.dir/flags.make
project/bootloader/CMakeFiles/bootloader.dir/main.c.obj: ../../../project/bootloader/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object project/bootloader/CMakeFiles/bootloader.dir/main.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/main.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main.c

project/bootloader/CMakeFiles/bootloader.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/main.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main.c > CMakeFiles/bootloader.dir/main.c.i

project/bootloader/CMakeFiles/bootloader.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/main.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/main.c -o CMakeFiles/bootloader.dir/main.c.s

project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.obj: project/bootloader/CMakeFiles/bootloader.dir/flags.make
project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.obj: ../../../project/bootloader/upgrade.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/upgrade.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/upgrade.c

project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/upgrade.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/upgrade.c > CMakeFiles/bootloader.dir/upgrade.c.i

project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/upgrade.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/upgrade.c -o CMakeFiles/bootloader.dir/upgrade.c.s

project/bootloader/CMakeFiles/bootloader.dir/logo.c.obj: project/bootloader/CMakeFiles/bootloader.dir/flags.make
project/bootloader/CMakeFiles/bootloader.dir/logo.c.obj: ../../../project/bootloader/logo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object project/bootloader/CMakeFiles/bootloader.dir/logo.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootloader.dir/logo.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/logo.c

project/bootloader/CMakeFiles/bootloader.dir/logo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.dir/logo.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/logo.c > CMakeFiles/bootloader.dir/logo.c.i

project/bootloader/CMakeFiles/bootloader.dir/logo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.dir/logo.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader/logo.c -o CMakeFiles/bootloader.dir/logo.c.s

# Object files for target bootloader
bootloader_OBJECTS = \
"CMakeFiles/bootloader.dir/main_openrtos.c.obj" \
"CMakeFiles/bootloader.dir/boot.c.obj" \
"CMakeFiles/bootloader.dir/main.c.obj" \
"CMakeFiles/bootloader.dir/upgrade.c.obj" \
"CMakeFiles/bootloader.dir/logo.c.obj"

# External object files for target bootloader
bootloader_EXTERNAL_OBJECTS =

project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/main_openrtos.c.obj
project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/boot.c.obj
project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/main.c.obj
project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/upgrade.c.obj
project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/logo.c.obj
project/bootloader/bootloader: project/bootloader/CMakeFiles/bootloader.dir/build.make
project/bootloader/bootloader: lib/fa626/libsdl_main.a
project/bootloader/bootloader: lib/fa626/libsdl.a
project/bootloader/bootloader: lib/fa626/libiniparser.a
project/bootloader/bootloader: lib/fa626/libitu.a
project/bootloader/bootloader: lib/fa626/libitu_renderer.a
project/bootloader/bootloader: lib/fa626/libpyinput.a
project/bootloader/bootloader: lib/fa626/libfreetype.a
project/bootloader/bootloader: lib/fa626/libpng.a
project/bootloader/bootloader: lib/fa626/libredblack.a
project/bootloader/bootloader: lib/fa626/libzlib.a
project/bootloader/bootloader: lib/fa626/libtslib.a
project/bootloader/bootloader: lib/fa626/libaudio_mgr.a
project/bootloader/bootloader: lib/fa626/libitv.a
project/bootloader/bootloader: lib/fa626/libffmpeg.a
project/bootloader/bootloader: lib/fa626/libaudio.a
project/bootloader/bootloader: lib/fa626/libm2d.a
project/bootloader/bootloader: lib/fa626/libjpg.a
project/bootloader/bootloader: lib/fa626/libisp.a
project/bootloader/bootloader: lib/fa626/libasync_file.a
project/bootloader/bootloader: lib/fa626/libi2s.a
project/bootloader/bootloader: lib/fa626/libupgrade.a
project/bootloader/bootloader: lib/fa626/libitc.a
project/bootloader/bootloader: lib/fa626/libitp.a
project/bootloader/bootloader: lib/fa626/libiic.a
project/bootloader/bootloader: lib/fa626/libnor.a
project/bootloader/bootloader: lib/fa626/libaxispi.a
project/bootloader/bootloader: lib/fa626/libspi.a
project/bootloader/bootloader: lib/fa626/libfat_msc.a
project/bootloader/bootloader: lib/fa626/libfat_nor.a
project/bootloader/bootloader: lib/fa626/libmsc.a
project/bootloader/bootloader: lib/fa626/libusb.a
project/bootloader/bootloader: lib/fa626/libcapture.a
project/bootloader/bootloader: lib/fa626/libsensor.a
project/bootloader/bootloader: lib/fa626/libasync_file.a
project/bootloader/bootloader: lib/fa626/liblinux.a
project/bootloader/bootloader: lib/fa626/libboot.a
project/bootloader/bootloader: lib/fa626/libitp_boot.a
project/bootloader/bootloader: lib/fa626/libith_platform.a
project/bootloader/bootloader: lib/fa626/libith.a
project/bootloader/bootloader: lib/fa626/libopenrtos.a
project/bootloader/bootloader: lib/fa626/libmalloc.a
project/bootloader/bootloader: lib/fa626/libuart.a
project/bootloader/bootloader: lib/fa626/libitv.a
project/bootloader/bootloader: lib/fa626/libisp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable bootloader"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe -flto=auto -ffat-lto-objects -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -fsigned-char -ffunction-sections -fdata-sections -Wno-unused-result -mcpu=fa626te -fno-short-enums -Wl,--no-enum-size-warning -Os -g3 -DNDEBUG   -flto=auto -ffat-lto-objects -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -fsigned-char -ffunction-sections -fdata-sections -Wno-unused-result -mcpu=fa626te  -nostartfiles -T"E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/lib/fa626/default.ld" -L"E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/lib/fa626" "E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/lib/fa626/tlb_wt.o" "E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/lib/fa626/startup.o" $(bootloader_OBJECTS) $(bootloader_EXTERNAL_OBJECTS)  -o bootloader  -LE:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/lib/fa626 ../../lib/fa626/libsdl_main.a ../../lib/fa626/libsdl.a ../../lib/fa626/libiniparser.a -litu_private ../../lib/fa626/libitu.a ../../lib/fa626/libitu_renderer.a ../../lib/fa626/libpyinput.a ../../lib/fa626/libfreetype.a ../../lib/fa626/libpng.a ../../lib/fa626/libredblack.a ../../lib/fa626/libzlib.a ../../lib/fa626/libtslib.a ../../lib/fa626/libaudio_mgr.a ../../lib/fa626/libitv.a ../../lib/fa626/libffmpeg.a ../../lib/fa626/libaudio.a ../../lib/fa626/libm2d.a ../../lib/fa626/libjpg.a ../../lib/fa626/libisp.a ../../lib/fa626/libasync_file.a ../../lib/fa626/libi2s.a ../../lib/fa626/libupgrade.a ../../lib/fa626/libitc.a ../../lib/fa626/libitp.a ../../lib/fa626/libiic.a ../../lib/fa626/libnor.a ../../lib/fa626/libaxispi.a ../../lib/fa626/libspi.a -lfat ../../lib/fa626/libfat_msc.a ../../lib/fa626/libfat_nor.a ../../lib/fa626/libmsc.a ../../lib/fa626/libusb.a -lh264_decoder ../../lib/fa626/libcapture.a ../../lib/fa626/libsensor.a ../../lib/fa626/libasync_file.a ../../lib/fa626/liblinux.a ../../lib/fa626/libboot.a ../../lib/fa626/libitp_boot.a ../../lib/fa626/libith_platform.a ../../lib/fa626/libith.a ../../lib/fa626/libopenrtos.a ../../lib/fa626/libmalloc.a ../../lib/fa626/libuart.a ../../lib/fa626/libitv.a ../../lib/fa626/libisp.a 
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && arm-none-eabi-objcopy -O binary E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/bootloader E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/bootloader.bin
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && arm-none-eabi-readelf -a E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/bootloader > E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/bootloader.symbol
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && ../../../../../tool/bin/cmake.exe -DCFG_BACKLIGHT_ENABLE=y -DCFG_LCD_INIT_ON_BOOTING= -DCFG_LCD_MULTIPLE= -DCFG_LCD_BPP=2 -DCFG_LCD_BOOT_BITMAP=T_Logo_B.bmp -DCFG_LCD_BOOT_BGCOLOR=0x000000 -DCFG_LCD_HEIGHT=1280 -DCFG_LCD_INIT_SCRIPT=XO_ITS_2024-08-07-11.TXT -DCFG_LCD_PITCH=1600 -DCFG_LCD_WIDTH=800 -DCFG_RAM_INIT_SCRIPT=IT970A0_792Mhz_DDR3_396Mhz_ITS_24-07-30.scr -DCFG_TILING_WIDTH_128=0 -DCFG_SET_ROTATE= -DCFG_BACKLIGHT_BOOTLODER_DELAY=200 -DCPP=arm-none-eabi-cpp -DCMAKE_CURRENT_BINARY_DIR=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader -DCMAKE_PROJECT_NAME=bootloader -DPROJECT_SOURCE_DIR=E:/Project/IT978/SW/ite_sdk/ite_sdk -P E:/Project/IT978/SW/ite_sdk/ite_sdk/openrtos/boot/fa626/init.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && mkrom -max_file 10 -z -b 512K E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/init.scr E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/bootloader.bin E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/kproc.sys
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && pkgtool -o XO80_17301-43843_ITS.PKG --nor-unformatted-size 0x300000 --nor-partiton0-dir E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/data/private --nor-partiton1-dir E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/data/public --nor-partiton2-dir E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/data/temp --nor-partiton0-size 0x1600000 --nor-partiton1-size 0x500000 --nor-partiton2-size 0x80000 --nor-partiton3-size 0x80000 --partition --version 1.0 --nor-unformatted-data1 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/kproc.sys --key 0
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && pkgtool -l XO80_17301-43843_ITS.PKG

# Rule to build all files generated by this target.
project/bootloader/CMakeFiles/bootloader.dir/build: project/bootloader/bootloader

.PHONY : project/bootloader/CMakeFiles/bootloader.dir/build

project/bootloader/CMakeFiles/bootloader.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader && $(CMAKE_COMMAND) -P CMakeFiles/bootloader.dir/cmake_clean.cmake
.PHONY : project/bootloader/CMakeFiles/bootloader.dir/clean

project/bootloader/CMakeFiles/bootloader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/project/bootloader E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/bootloader/CMakeFiles/bootloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/bootloader/CMakeFiles/bootloader.dir/depend
