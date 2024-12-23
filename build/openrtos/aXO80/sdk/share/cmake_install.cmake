# Install script for directory: E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/share

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/aXO80")
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
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/audio_mgr/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/fat/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/ffmpeg/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/freetype/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/iniparser/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/itc/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/png/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/pyinput/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/redblack/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/sdl/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/tslib/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/upgrade/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/sdk/share/zlib/cmake_install.cmake")

endif()

