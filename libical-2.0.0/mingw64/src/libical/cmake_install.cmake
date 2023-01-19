# Install script for directory: D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libical.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libical.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/MSYS2/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libical_cxx.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/bin/libical_cxx.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical_cxx.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical_cxx.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/MSYS2/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libical_cxx.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/ical.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalarray.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalattach.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalcomponent.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedproperty.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedparameter.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/mingw64/src/libical/icalderivedvalue.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalduration.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalenums.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalerror.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icallangbind.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalmemory.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalmime.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparameter.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparser.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalperiod.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalproperty.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalrecur.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalrestriction.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icaltime.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icaltz-util.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icaltimezone.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icaltypes.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalvalue.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/libical_ical_export.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/pvl.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/sspm.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libical" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalparameter_cxx.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalproperty_cxx.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icalvalue_cxx.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/icptrholder_cxx.h"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/src/libical/vcomponent_cxx.h"
    )
endif()

