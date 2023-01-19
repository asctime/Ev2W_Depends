# Install script for directory: D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/MSYS2/mingw64")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/MSYS2/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libicalss.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libicalss.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/MSYS2/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libicalss_cxx.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libicalss_cxx.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss_cxx.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss_cxx.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/MSYS2/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libicalss_cxx.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libicalss/icalss.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcalendar.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalclassify.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalcluster.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icaldirset.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icaldirsetimpl.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalfileset.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalfilesetimpl.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalgauge.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalgaugeimpl.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalmessage.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalset.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalspanlist.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalssyacc.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/libical_icalss_export.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalspanlist_cxx.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libicalss/icalbdbset_cxx.h")
endif()

