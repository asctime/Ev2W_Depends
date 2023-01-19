#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ical" for configuration "Release"
set_property(TARGET ical APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ical PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libical.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "D:/MSYS2/mingw64/lib/libicuuc.dll.a;D:/MSYS2/mingw64/lib/libicuin.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libical.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS ical )
list(APPEND _IMPORT_CHECK_FILES_FOR_ical "${_IMPORT_PREFIX}/lib/libical.dll.a" "${_IMPORT_PREFIX}/bin/libical.dll" )

# Import target "ical_cxx" for configuration "Release"
set_property(TARGET ical_cxx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ical_cxx PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libical_cxx.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ical"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libical_cxx.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS ical_cxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_ical_cxx "${_IMPORT_PREFIX}/lib/libical_cxx.dll.a" "${_IMPORT_PREFIX}/bin/libical_cxx.dll" )

# Import target "icalss" for configuration "Release"
set_property(TARGET icalss APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(icalss PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libicalss.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ical;D:/MSYS2/mingw64/lib/libdb.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libicalss.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS icalss )
list(APPEND _IMPORT_CHECK_FILES_FOR_icalss "${_IMPORT_PREFIX}/lib/libicalss.dll.a" "${_IMPORT_PREFIX}/bin/libicalss.dll" )

# Import target "icalss_cxx" for configuration "Release"
set_property(TARGET icalss_cxx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(icalss_cxx PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libicalss_cxx.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "icalss;ical_cxx"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libicalss_cxx.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS icalss_cxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_icalss_cxx "${_IMPORT_PREFIX}/lib/libicalss_cxx.dll.a" "${_IMPORT_PREFIX}/bin/libicalss_cxx.dll" )

# Import target "icalvcal" for configuration "Release"
set_property(TARGET icalvcal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(icalvcal PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libicalvcal.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ical"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libicalvcal.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS icalvcal )
list(APPEND _IMPORT_CHECK_FILES_FOR_icalvcal "${_IMPORT_PREFIX}/lib/libicalvcal.dll.a" "${_IMPORT_PREFIX}/bin/libicalvcal.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
