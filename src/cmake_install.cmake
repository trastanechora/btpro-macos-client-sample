# Install script for directory: /Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/script/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/settingsgen/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/strgen/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/3rdparty/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/ai/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/blitter/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/core/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/game/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/lang/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/linkgraph/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/misc/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/music/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/network/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/os/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/pathfinder/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/saveload/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/sound/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/spriteloader/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/table/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/video/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/widgets/cmake_install.cmake")

endif()

