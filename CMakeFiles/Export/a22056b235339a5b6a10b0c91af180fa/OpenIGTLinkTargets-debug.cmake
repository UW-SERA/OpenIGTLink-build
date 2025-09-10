#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "igtlutil" for configuration "Debug"
set_property(TARGET igtlutil APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(igtlutil PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/igtl/igtlutil.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/igtlutil.dll"
  )

list(APPEND _cmake_import_check_targets igtlutil )
list(APPEND _cmake_import_check_files_for_igtlutil "${_IMPORT_PREFIX}/lib/igtl/igtlutil.lib" "${_IMPORT_PREFIX}/bin/igtlutil.dll" )

# Import target "OpenIGTLink" for configuration "Debug"
set_property(TARGET OpenIGTLink APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenIGTLink PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/igtl/OpenIGTLink.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/OpenIGTLink.dll"
  )

list(APPEND _cmake_import_check_targets OpenIGTLink )
list(APPEND _cmake_import_check_files_for_OpenIGTLink "${_IMPORT_PREFIX}/lib/igtl/OpenIGTLink.lib" "${_IMPORT_PREFIX}/bin/OpenIGTLink.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
