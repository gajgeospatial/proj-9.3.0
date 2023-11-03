#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PROJ4::proj" for configuration "MinSizeRel"
set_property(TARGET PROJ4::proj APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(PROJ4::proj PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/proj.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/proj_9_3.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS PROJ4::proj )
list(APPEND _IMPORT_CHECK_FILES_FOR_PROJ4::proj "${_IMPORT_PREFIX}/lib/proj.lib" "${_IMPORT_PREFIX}/bin/proj_9_3.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
