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
include sdk/share/zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include sdk/share/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/share/zlib/CMakeFiles/zlib.dir/flags.make

sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.obj: ../../../sdk/share/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/adler32.c

sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.obj: ../../../sdk/share/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/compress.c

sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.obj: ../../../sdk/share/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/crc32.c

sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.obj: ../../../sdk/share/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/deflate.c

sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.obj: ../../../sdk/share/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzclose.c

sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzclose.c > CMakeFiles/zlib.dir/gzclose.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzclose.c -o CMakeFiles/zlib.dir/gzclose.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.obj: ../../../sdk/share/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzlib.c

sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzlib.c > CMakeFiles/zlib.dir/gzlib.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzlib.c -o CMakeFiles/zlib.dir/gzlib.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.obj: ../../../sdk/share/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzread.c

sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzread.c > CMakeFiles/zlib.dir/gzread.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzread.c -o CMakeFiles/zlib.dir/gzread.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.obj: ../../../sdk/share/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzwrite.c

sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.obj: ../../../sdk/share/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/infback.c

sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/infback.c > CMakeFiles/zlib.dir/infback.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/infback.c -o CMakeFiles/zlib.dir/infback.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.obj: ../../../sdk/share/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inffast.c

sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.obj: ../../../sdk/share/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inflate.c

sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.obj: ../../../sdk/share/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inftrees.c

sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.obj: ../../../sdk/share/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/trees.c

sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.obj: ../../../sdk/share/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/uncompr.c

sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.obj: ../../../sdk/share/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/zutil.c

sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj: ../../../sdk/share/zlib/contrib/minizip/ioapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/ioapi.c

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/ioapi.c > CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/ioapi.c -o CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj: ../../../sdk/share/zlib/contrib/minizip/mztools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/mztools.c

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/contrib/minizip/mztools.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/mztools.c > CMakeFiles/zlib.dir/contrib/minizip/mztools.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/contrib/minizip/mztools.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/mztools.c -o CMakeFiles/zlib.dir/contrib/minizip/mztools.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj: ../../../sdk/share/zlib/contrib/minizip/unzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/unzip.c

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/contrib/minizip/unzip.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/unzip.c > CMakeFiles/zlib.dir/contrib/minizip/unzip.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/contrib/minizip/unzip.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/unzip.c -o CMakeFiles/zlib.dir/contrib/minizip/unzip.c.s

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj: sdk/share/zlib/CMakeFiles/zlib.dir/flags.make
sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj: ../../../sdk/share/zlib/contrib/minizip/zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj   -c E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/zip.c

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/contrib/minizip/zip.c.i"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/zip.c > CMakeFiles/zlib.dir/contrib/minizip/zip.c.i

sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/contrib/minizip/zip.c.s"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && C:/ITEGCC_978/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib/contrib/minizip/zip.c -o CMakeFiles/zlib.dir/contrib/minizip/zip.c.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.obj" \
"CMakeFiles/zlib.dir/compress.c.obj" \
"CMakeFiles/zlib.dir/crc32.c.obj" \
"CMakeFiles/zlib.dir/deflate.c.obj" \
"CMakeFiles/zlib.dir/gzclose.c.obj" \
"CMakeFiles/zlib.dir/gzlib.c.obj" \
"CMakeFiles/zlib.dir/gzread.c.obj" \
"CMakeFiles/zlib.dir/gzwrite.c.obj" \
"CMakeFiles/zlib.dir/infback.c.obj" \
"CMakeFiles/zlib.dir/inffast.c.obj" \
"CMakeFiles/zlib.dir/inflate.c.obj" \
"CMakeFiles/zlib.dir/inftrees.c.obj" \
"CMakeFiles/zlib.dir/trees.c.obj" \
"CMakeFiles/zlib.dir/uncompr.c.obj" \
"CMakeFiles/zlib.dir/zutil.c.obj" \
"CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj" \
"CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj" \
"CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj" \
"CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/adler32.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/compress.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/crc32.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/deflate.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/gzclose.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/gzlib.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/gzread.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/gzwrite.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/infback.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/inffast.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/inflate.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/inftrees.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/trees.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/uncompr.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/zutil.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/ioapi.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/mztools.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/unzip.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/contrib/minizip/zip.c.obj
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/build.make
lib/fa626/libzlib.a: sdk/share/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C static library ../../../lib/fa626/libzlib.a"
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/share/zlib/CMakeFiles/zlib.dir/build: lib/fa626/libzlib.a

.PHONY : sdk/share/zlib/CMakeFiles/zlib.dir/build

sdk/share/zlib/CMakeFiles/zlib.dir/clean:
	cd E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : sdk/share/zlib/CMakeFiles/zlib.dir/clean

sdk/share/zlib/CMakeFiles/zlib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Project/IT978/SW/ite_sdk/ite_sdk E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share/zlib E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/share/zlib/CMakeFiles/zlib.dir/depend

