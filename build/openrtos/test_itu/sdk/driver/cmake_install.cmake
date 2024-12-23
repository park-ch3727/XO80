# Install script for directory: E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/test_itu")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/async_file/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/audio/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/capture/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/h264_decoder/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/i2s/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/iic/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/isp/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/ith/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/itp/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/itv/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/jpg/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/linux/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/m2d/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/msc/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/nor/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/sensor/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/spi/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/uart/cmake_install.cmake")
  include("E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/sdk/driver/usb/cmake_install.cmake")

endif()

