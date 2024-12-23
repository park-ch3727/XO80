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

# Utility rule file for tlb.o.

# Include the progress variables for this target.
include openrtos/boot/CMakeFiles/tlb.o.dir/progress.make

openrtos/boot/CMakeFiles/tlb.o: lib/fa626/tlb.o


lib/fa626/tlb.o: ../../../openrtos/boot/fa626/tlb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/fa626/tlb.o"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/openrtos/boot && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe -DCFG_CHIP_PKG_IT978 -DCFG_OSC_CLK=12000000 -DCFG_RTC_EXTCLK=32768 -DCFG_AXI_DMA -DCFG_CHIP_FAMILY=970 -DCFG_RAM_SIZE=0x8000000 -DCFG_MEMDBG_ENABLE -DCFG_DCPS_ENABLE -DCFG_CPU_WB -DCFG_CPU_WRITE_BUFFER -DCFG_WT_SIZE=0x4B000 -DCFG_MMAP_SIZE=0 -DCFG_LCD_ENABLE -DCFG_LCD_WIDTH=800 -DCFG_LCD_HEIGHT=1280 -DCFG_LCD_PITCH=1600 -DCFG_LCD_BPP=2 -DCFG_LCD_ENABLE -DCFG_LCD_TRIPLE_BUFFER -DCFG_BACKLIGHT_ENABLE -DCFG_BACKLIGHT_FREQ=1000 "-DCFG_BACKLIGHT_DUTY_CYCLES=5, 25, 40, 55, 65, 75, 82, 88, 92, 95" -DCFG_BACKLIGHT_DEFAULT_DUTY_CYCLE=95 -DCFG_BACKLIGHT_BOOTLODER_DELAY=200 -DCFG_CMDQ_ENABLE -DCFG_CMDQ_SIZE=0x40000 -DCFG_M2D_ENABLE -DCFG_JPEG_HW_ENABLE -DCFG_FONT_FILENAME="WenQuanYiMicroHeiMono.ttf" -DCFG_ITV_VP_NORMAL -DCFG_AUDIO_MGR_THREAD_STACK_SIZE=64 -DCFG_AUDIO_MGR_READ_BUFFER_SIZE=64 -DCFG_AUDIO_SPECIAL_CASE_BUFFER_SIZE=64 -DCFG_STC_ENABLE -DCFG_VIDEO_ENABLE -DCFG_VIDEO_MAX_WIDTH=1920 -DCFG_VIDEO_MAX_HEIGHT=1088 -DCFG_VIDEO_BUFFER_PITCH=2048 -DCFG_VIDEO_DECODE_MODE=1 -DTWO_WAY_AUDIORECORD -DCFG_BUILD_ITV -DCFG_BUILD_ITU -DCFG_ITU_FT_CACHE_ENABLE -DCFG_NOR_ENABLE -DCFG_NOR_RESERVED_SIZE=0x300000 -DCFG_NOR_CACHE_SIZE=0x200000 -DCFG_NOR_CACHE_FLUSH_INTERVAL=0 -DCFG_NOR_USE_AXISPI -DCFG_NOR_ENABLE_QUADMODE -DCFG_MSC_ENABLE -DCFG_FS_FAT -DCFG_PRIVATE_DRIVE="A" -DCFG_PUBLIC_DRIVE="B" -DCFG_TEMP_DRIVE="C" -DCFG_BACKUP_DRIVE="D" -DCFG_NOR_PARTITION3 -DCFG_RTC_DEFAULT_TIMESTAMP=1325376000 -DCFG_INTERNAL_RTC_TIMER=5 -DCFG_I2C0_ENABLE -DCFG_I2C1_ENABLE -DCFG_HW_I2C_ENABLE -DCFG_I2C2_ENABLE -DCFG_I2C3_ENABLE -DCFG_AXISPI_ENABLE -DCFG_AXISPI_MOSI_GPIO=7 -DCFG_AXISPI_MISO_GPIO=8 -DCFG_AXISPI_CLOCK_GPIO=5 -DCFG_AXISPI_CHIP_SEL_GPIO=6 -DCFG_AXISPI_WP_GPIO=9 -DCFG_AXISPI_HOLD_GPIO=10 -DCFG_I2S_ENABLE -DCFG_I2S_INTERNAL_CODEC=1 -DCFG_AXISPI_ENABLE -DCFG_BUILD_I2S -DCFG_UART0_ENABLE -DCFG_UART0_BAUDRATE=115200 -DCFG_UART0_INTR -DCFG_UART_INTR_BUF_SIZE=16384 -DCFG_UART1_ENABLE -DCFG_UART1_BAUDRATE=115200 -DCFG_UART1_INTR -DCFG_UART_INTR_BUF_SIZE=16384 -DCFG_UART2_ENABLE -DCFG_UART2_BAUDRATE=115200 -DCFG_UART2_INTR -DCFG_UART_INTR_BUF_SIZE=16384 -DCFG_USB0_ENABLE -DCFG_TOUCH_ENABLE -DCFG_TOUCH_MODULE_COUNT=1 -DCFG_TOUCH_I2C1 -DCFG_TOUCH_CAPACITIVE -DCFG_TOUCH_INTR -DCFG_TOUCH_MULTI_FINGER -DCFG_TOUCH_X_MAX_VALUE=0x31F -DCFG_TOUCH_Y_MAX_VALUE=0x4FF -DCFG_TOUCH_ADVANCE_CONFIG -DCFG_TOUCH_I2C_SLAVE_ID=-1 -DCFG_SENSOR_ENABLE -DCFG_H264_ENCODER_ENABLE -DCFG_CAPTURE_SENSOR=TP2825.c -DCFG_CAPTURE_SENSOR_NAME="TP2825.c" -DCFG_SN1_GPIO_RST=95 -DCFG_SN1_GPIO_PWN=25 -DCFG_SN1_GPIO_LED= -DCFG_SN1_GPIO_MCLK= -DCFG_SENSOR_RESETPIN_ENABLE -DCFG_SENSOR_POWERDOWNPIN_ENABLE -DCFG_SENSOR_FLICK_60HZ -DCFG_SENSOR_IIC_PORT=3 -DSENSOR_WIDTH=1280 -DSENSOR_HEIGHT=720 -DSENSOR_BITRATE=3000 -DSENSOR_WIDTH_2= -DSENSOR_HEIGHT_2= -DSENSOR_BITRATE_2= -DCFG_POWER_DOZE -DCFG_GPIO_BACKLIGHT_PWM=39 -DCFG_GPIO_PWM_NUMBER=6 -DCFG_GPIO_PWM_MODE=4 -DCFG_GPIO_UART0_TX=20 -DCFG_GPIO_UART0_RX=21 -DCFG_GPIO_UART1_TX=4 -DCFG_GPIO_UART1_RX=-1 -DCFG_GPIO_UART2_TX=22 -DCFG_GPIO_UART2_RX=23 -DCFG_GPIO_IIC0_CLK=16 -DCFG_GPIO_IIC0_DATA=15 -DCFG_GPIO_IIC0_MODE=3 -DCFG_GPIO_IIC1_CLK=31 -DCFG_GPIO_IIC1_DATA=30 -DCFG_GPIO_IIC1_MODE=3 -DCFG_GPIO_IIC2_CLK=28 -DCFG_GPIO_IIC2_DATA=27 -DCFG_GPIO_IIC3_CLK=89 -DCFG_GPIO_IIC3_DATA=87 -DCFG_GPIO_TOUCH_INT=37 -DCFG_GPIO_TOUCH_WAKE=-1 -DCFG_GPIO_TOUCH_RESET=36 -DCFG_GPIO_ETHERNET_LINK=-1 -DCFG_GPIO_LCD_PWR_EN=-1 -DCFG_NET_ETHERNET_PHY_ADDR=-1 -DCFG_NET_ETHERNET_COUNT=1 -DCFG_TASK_DRIVE_PROBE -DCFG_DBG_PRINTBUF_SIZE=0 -DCFG_DBG_UART0 -DCFG_UPGRADE_FILENAME="XO80_17301-43843_ITS.PKG" -DCFG_UPGRADE_FILENAME_LIST="" -DCFG_UPGRADE_ENC_KEY=0 -DCFG_UPGRADE_PACKAGE_VERSION=1.0 -DCFG_UPGRADE_OPEN_FILE -DCFG_UPGRADE_IMAGE_NOR -DCFG_UPGRADE_IMAGE_POS=0x100000 -DCFG_UPGRADE_DELETE_PKGFILE_AFTER_FINISH -DCFG_UPGRADE_DELAY_AFTER_FINISH=1 -DCFG_UPGRADE_USB_DETECT_TIMEOUT=500 -DCFG_UPGRADE_USB_TIMEOUT=8000 -DCFG_UPGRADE_MARK_POS=0 -DCFG_BUILD_AUDIO_MGR -DCFG_NORMAL_BUFFER_MODE -DCFG_BUILD_RELEASE -DCFG_VERSION_MAJOR=2 -DCFG_VERSION_MINOR=3 -DCFG_VERSION_PATCH=5 -DCFG_VERSION_CUSTOM=1 -DCFG_VERSION_TWEAK= -DCFG_VERSION_MAJOR_STR="2" -DCFG_VERSION_MINOR_STR="3" -DCFG_VERSION_PATCH_STR="5" -DCFG_VERSION_CUSTOM_STR="1" -DCFG_VERSION_TWEAK_STR="" -DCFG_SYSTEM_NAME="ITE Castor3" -DCFG_MANUFACTURER="www.ite.com.tw" -DCFG_PROJECT_NAME="test_itu" -D__DYNAMIC_REENT__ -D__OPENRTOS__=1 -D_DEFAULT_SOURCE -D_GNU_SOURCE -D_POSIX_BARRIERS -D_POSIX_C_SOURCE=200809L -D_POSIX_MONOTONIC_CLOCK -D_POSIX_PRIORITY_SCHEDULING=1 -D_POSIX_READER_WRITER_LOCKS -D_POSIX_THREADS -D_POSIX_TIMERS -D_UNIX98_THREAD_MUTEX_ATTRIBUTES -DOSIP_MT -DCFG_GCC_LTO -DMALLOC_ALIGNMENT=32 -DCFG_OPENRTOS_HEAP_SIZE=0 -DCFG_LCDC_HEIGHT=1280 -DCFG_LCDC_PITCH=1600 -c -o E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/lib/fa626/tlb.o E:/Project/IT978/SW/ite_sdk/ite_sdk/openrtos/boot/fa626/tlb.c

tlb.o: openrtos/boot/CMakeFiles/tlb.o
tlb.o: lib/fa626/tlb.o
tlb.o: openrtos/boot/CMakeFiles/tlb.o.dir/build.make

.PHONY : tlb.o

# Rule to build all files generated by this target.
openrtos/boot/CMakeFiles/tlb.o.dir/build: tlb.o

.PHONY : openrtos/boot/CMakeFiles/tlb.o.dir/build

openrtos/boot/CMakeFiles/tlb.o.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/openrtos/boot && $(CMAKE_COMMAND) -P CMakeFiles/tlb.o.dir/cmake_clean.cmake
.PHONY : openrtos/boot/CMakeFiles/tlb.o.dir/clean

openrtos/boot/CMakeFiles/tlb.o.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/openrtos/boot E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/openrtos/boot E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/openrtos/boot/CMakeFiles/tlb.o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openrtos/boot/CMakeFiles/tlb.o.dir/depend

