# Install script for directory: /usr/src/snowglobe/snowglobe-1.4/indra

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "debian/")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELWITHDEBINFO")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/cmake/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llaudio/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llcharacter/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llcommon/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llimage/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llimagej2coj/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llinventory/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llmath/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llmessage/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llprimitive/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llrender/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llvfs/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llwindow/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llxml/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/lscript/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llcrashlogger/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llplugin/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/llui/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/media_plugins/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/linux_crash_logger/cmake_install.cmake")
  INCLUDE("/usr/src/snowglobe/snowglobe-1.4/indra/build/newview/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/usr/src/snowglobe/snowglobe-1.4/indra/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/usr/src/snowglobe/snowglobe-1.4/indra/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
