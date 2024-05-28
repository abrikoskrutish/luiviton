# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\abdi_abda_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\abdi_abda_autogen.dir\\ParseCache.txt"
  "abdi_abda_autogen"
  )
endif()
