# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile C with C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe
C_FLAGS = -flto=auto -ffat-lto-objects -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -fsigned-char -ffunction-sections -fdata-sections -Wno-unused-result -mcpu=fa626te -fno-short-enums -Wl,--no-enum-size-warning -Os -g3 -DNDEBUG   

C_DEFINES = -DAUDIO_PLUGIN_MESSAGE_QUEUE -DCFG_AEC_DELAY_MS=60 -DCFG_AEC_ENABLE=0 -DCFG_AEC_WITH_FILTER=0 -DCFG_AGC_ENABLE=1 -DCFG_AGC_ENABLE_SPK=1 -DCFG_AMPLIFIER_ENABLE -DCFG_AUDIO_CODEC_G711_ULAW -DCFG_AUDIO_CODEC_MP3DEC -DCFG_AUDIO_CODEC_WAV -DCFG_AUDIO_CODEC_WMADEC -DCFG_AUDIO_ENABLE -DCFG_AUDIO_MGR_READ_BUFFER_SIZE=64 -DCFG_AUDIO_MGR_THREAD_STACK_SIZE=64 -DCFG_AUDIO_SAMPLING_RATE=8000 -DCFG_AUDIO_SPECIAL_CASE_BUFFER_SIZE=64 -DCFG_AXISPI_CHIP_SEL_GPIO=6 -DCFG_AXISPI_CLOCK_GPIO=5 -DCFG_AXISPI_ENABLE -DCFG_AXISPI_HOLD_GPIO=10 -DCFG_AXISPI_MISO_GPIO=8 -DCFG_AXISPI_MOSI_GPIO=7 -DCFG_AXISPI_WP_GPIO=9 -DCFG_AXI_DMA -DCFG_BACKLIGHT_BOOTLODER_DELAY=200 -DCFG_BACKLIGHT_DEFAULT_DUTY_CYCLE=95 -DCFG_BACKLIGHT_DUTY_CYCLES="5, 25, 40, 55, 65, 75, 82, 88, 92, 95" -DCFG_BACKLIGHT_ENABLE -DCFG_BACKLIGHT_FREQ=1000 -DCFG_BACKUP_DRIVE=\"D\" -DCFG_BUILD_AUDIO_MGR -DCFG_BUILD_I2S -DCFG_BUILD_ITU -DCFG_BUILD_ITV -DCFG_BUILD_MINSIZEREL -DCFG_CAPTURE_SENSOR=RN6854M.c -DCFG_CAPTURE_SENSOR_NAME=\"RN6854M.c\" -DCFG_CHIP_FAMILY=970 -DCFG_CHIP_PKG_IT976 -DCFG_CMDQ_ENABLE -DCFG_CMDQ_SIZE=0x40000 -DCFG_COMPRESS_AUDIO_PLUGIN -DCFG_CPU_WB -DCFG_CPU_WRITE_BUFFER -DCFG_DBG_PRINTBUF_SIZE=0 -DCFG_DBG_STATS -DCFG_DBG_STATS_HEAP -DCFG_DBG_STATS_PERIOD=10 -DCFG_DBG_UART1 -DCFG_DCPS_ENABLE -DCFG_ENABLE_RECV_FILTER=1 -DCFG_ENABLE_ROTATE -DCFG_ENABLE_SEND_FILTER=1 -DCFG_EQUALIZER_MICGAIN_SET=NULL -DCFG_EQUALIZER_SPKGAIN_SET=NULL -DCFG_FLOWER_ENABLE -DCFG_FONT_FILENAME=\"Roboto-Regular.ttf\" -DCFG_FS_FAT -DCFG_GCC_LTO -DCFG_GPIO_AMPLIFIER_ENABLE=16 -DCFG_GPIO_AMPLIFIER_MUTE=16 -DCFG_GPIO_BACKLIGHT_PWM=59 -DCFG_GPIO_ETHERNET_LINK=-1 -DCFG_GPIO_IIC2_CLK=42 -DCFG_GPIO_IIC2_DATA=41 -DCFG_GPIO_IIC3_CLK=93 -DCFG_GPIO_IIC3_DATA=90 -DCFG_GPIO_LCD_PWR_EN=57 -DCFG_GPIO_PWM_MODE=3 -DCFG_GPIO_PWM_NUMBER=4 -DCFG_GPIO_SD0_CARD_DETECT=14 -DCFG_GPIO_SD0_IO="15, 17, 7, 8, 9, 10, -1, -1, -1, -1" -DCFG_GPIO_SD0_POWER_ENABLE=-1 -DCFG_GPIO_SD0_WRITE_PROTECT=-1 -DCFG_GPIO_TOUCH_INT=88 -DCFG_GPIO_TOUCH_RESET=87 -DCFG_GPIO_TOUCH_WAKE=-1 -DCFG_GPIO_UART1_RX=-1 -DCFG_GPIO_UART1_TX=4 -DCFG_H264_ENCODER_ENABLE -DCFG_I2C2_ENABLE -DCFG_I2C3_ENABLE -DCFG_I2S_ENABLE -DCFG_I2S_INTERNAL_CODEC=1 -DCFG_INTERNAL_RTC_TIMER=5 -DCFG_ITU_FT_CACHE_ENABLE -DCFG_ITV_VP_HIGH_QUALITY -DCFG_JPEG_HW_ENABLE -DCFG_LCD_BPP=2 -DCFG_LCD_ENABLE -DCFG_LCD_HEIGHT=480 -DCFG_LCD_PITCH=2560 -DCFG_LCD_TRIPLE_BUFFER -DCFG_LCD_WIDTH=1280 -DCFG_LEAF_ENABLE -DCFG_M2D_ENABLE -DCFG_MANUFACTURER=\"www.ite.com.tw\" -DCFG_MEMDBG_ENABLE -DCFG_MIC_EQUALIZER_ENABLE=0 -DCFG_MIC_GAIN=1 -DCFG_MMAP_SIZE=0 -DCFG_MMC_ENABLE -DCFG_MSC_ENABLE -DCFG_NET_ETHERNET_COUNT=1 -DCFG_NET_ETHERNET_PHY_ADDR=-1 -DCFG_NOISE_GATE_ENABLE=0 -DCFG_NOISE_GATE_ENABLE_SPK=0 -DCFG_NOISE_GATE_THRESHOLD=0 -DCFG_NOISE_GATE_THRESHOLD_SPK=0 -DCFG_NORMAL_BUFFER_MODE -DCFG_NOR_CACHE_FLUSH_INTERVAL=0 -DCFG_NOR_CACHE_SIZE=0x200000 -DCFG_NOR_ENABLE -DCFG_NOR_ENABLE_QUADMODE -DCFG_NOR_PARTITION3 -DCFG_NOR_RESERVED_SIZE=0x2D0000 -DCFG_NOR_USE_AXISPI -DCFG_OPENRTOS_HEAP_SIZE=0 -DCFG_OSC_CLK=12000000 -DCFG_POWER_DOZE -DCFG_POWER_STANDBY -DCFG_POWER_STANDBY_BUS_FREQ_RATIO=30 -DCFG_POWER_STANDBY_CPU_FREQ_RATIO=15 -DCFG_PRIVATE_DRIVE=\"A\" -DCFG_PROJECT_NAME=\"automotive_display\" -DCFG_PUBLIC_DRIVE=\"B\" -DCFG_RAM_SIZE=0x4000000 -DCFG_RISC_ENABLE -DCFG_RTC_18P -DCFG_RTC_DEFAULT_TIMESTAMP=1325376000 -DCFG_RTC_ENABLE -DCFG_RTC_EXTCLK=32768 -DCFG_RTC_INTERNAL -DCFG_SD0_DELAY_TIME=0 -DCFG_SD0_ENABLE -DCFG_SENSOR_ENABLE -DCFG_SENSOR_FLICK_50HZ -DCFG_SENSOR_IIC_PORT=2 -DCFG_SENSOR_POWERDOWNPIN_ENABLE -DCFG_SENSOR_RESETPIN_ENABLE -DCFG_SINGLE_END_MODE=1 -DCFG_SINGLE_GROUND_MODE=0 -DCFG_SN1_GPIO_LED="" -DCFG_SN1_GPIO_MCLK="" -DCFG_SN1_GPIO_PWN=40 -DCFG_SN1_GPIO_RST=52 -DCFG_SPEAKER_GAIN=0 -DCFG_SPK_EQUALIZER_ENABLE=0 -DCFG_STC_ENABLE -DCFG_SYSTEM_NAME="\"ITE Display Control Board\"" -DCFG_TASK_DRIVE_PROBE -DCFG_TEMP_DRIVE=\"D\" -DCFG_TOUCH_ADVANCE_CONFIG -DCFG_TOUCH_CAPACITIVE -DCFG_TOUCH_ENABLE -DCFG_TOUCH_I2C3 -DCFG_TOUCH_I2C_SLAVE_ID=-1 -DCFG_TOUCH_INTR -DCFG_TOUCH_MODULE_COUNT=1 -DCFG_TOUCH_REVERSE_Y -DCFG_TOUCH_X_MAX_VALUE=0x4FF -DCFG_TOUCH_Y_MAX_VALUE=0x1DF -DCFG_UART1_BAUDRATE=115200 -DCFG_UART1_ENABLE -DCFG_UART1_INTR -DCFG_UART_INTR_BUF_SIZE=16384 -DCFG_UPGRADE_ENC_KEY=0 -DCFG_UPGRADE_FILENAME=\"ITEPKG03.PKG\" -DCFG_UPGRADE_FILENAME_LIST=\"ITEPKG03.PKG\" -DCFG_UPGRADE_MARK_POS=0 -DCFG_UPGRADE_USB_DETECT_TIMEOUT=300 -DCFG_UPGRADE_USB_TIMEOUT=8000 -DCFG_USB0_ENABLE -DCFG_VERSION_CUSTOM=1 -DCFG_VERSION_CUSTOM_STR=\"1\" -DCFG_VERSION_MAJOR=2 -DCFG_VERSION_MAJOR_STR=\"2\" -DCFG_VERSION_MINOR=3 -DCFG_VERSION_MINOR_STR=\"3\" -DCFG_VERSION_PATCH=5 -DCFG_VERSION_PATCH_STR=\"5\" -DCFG_VERSION_TWEAK="" -DCFG_VERSION_TWEAK_STR=\"\" -DCFG_VIDEO_BUFFER_PITCH=2048 -DCFG_VIDEO_DECODE_MODE=1 -DCFG_VIDEO_ENABLE -DCFG_VIDEO_MAX_HEIGHT=1088 -DCFG_VIDEO_MAX_WIDTH=1920 -DCFG_WT_SIZE=0x4B000 -DCONFIG_ITADRIVER -DENABLE_CODECS_PLUGIN -DMALLOC_ALIGNMENT=32 -DOSIP_MT -DSENSOR_BITRATE=3000 -DSENSOR_BITRATE_2="" -DSENSOR_HEIGHT=720 -DSENSOR_HEIGHT_2="" -DSENSOR_WIDTH=1280 -DSENSOR_WIDTH_2="" -DTWO_WAY_AUDIORECORD -D_DEFAULT_SOURCE -D_GNU_SOURCE -D_POSIX_BARRIERS -D_POSIX_C_SOURCE=200809L -D_POSIX_MONOTONIC_CLOCK -D_POSIX_PRIORITY_SCHEDULING=1 -D_POSIX_READER_WRITER_LOCKS -D_POSIX_THREADS -D_POSIX_TIMERS -D_UNIX98_THREAD_MUTEX_ATTRIBUTES -D__DYNAMIC_REENT__ -D__OPENRTOS__=1

C_INCLUDES = -IE:/Project/IT978/SW/ite_sdk/ite_sdk/openrtos/include -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/include -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/itu/include -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/chip/it970/include -IE:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/include/fat -IE:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/fat/. 

