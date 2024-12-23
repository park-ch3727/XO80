# Install script for directory: E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/automotive_display")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/audio_mgr/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/audio_preprocess/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/fat/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/ffmpeg/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/flower/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/freetype/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/iniparser/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/itc/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/leaf/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/png/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/pyinput/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/qrencode/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/redblack/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/sdl/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/speex/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/tslib/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/upgrade/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/sdk/share/zlib/cmake_install.cmake")

endif()

