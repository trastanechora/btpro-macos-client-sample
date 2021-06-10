# Install script for directory: /Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/../MacOS" TYPE EXECUTABLE FILES "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/openttd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/../MacOS/openttd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/../MacOS/openttd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/../MacOS/openttd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlanguage_filesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/lang"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/baseset"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/ai"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/game"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/bin/scripts"
    REGEX "ai/[^.]+$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/COPYING.md"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/README.md"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/changelog.txt"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/docs/multiplayer.md"
    "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/known-bugs.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  
        include(BundleUtilities)
        set(BU_CHMOD_BUNDLE_ITEMS TRUE)
        fixup_bundle("${CMAKE_INSTALL_PREFIX}/../MacOS/openttd"  "" "")
    
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/bin/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/src/cmake_install.cmake")
  include("/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/media/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
