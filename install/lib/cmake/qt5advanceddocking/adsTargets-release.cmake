#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ads::qt5advanceddocking" for configuration "Release"
set_property(TARGET ads::qt5advanceddocking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ads::qt5advanceddocking PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/qt5advanceddocking.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/qt5advanceddocking.dll"
  )

list(APPEND _cmake_import_check_targets ads::qt5advanceddocking )
list(APPEND _cmake_import_check_files_for_ads::qt5advanceddocking "${_IMPORT_PREFIX}/lib/qt5advanceddocking.lib" "${_IMPORT_PREFIX}/bin/qt5advanceddocking.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
