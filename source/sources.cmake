#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

if(INCLUDE__ADAFRUIT_GFX_LIBRARY)

get_filename_component(_tmp_source_dir "${ADAFRUIT_GFX_LIBRARY__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir})

set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_GFX.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_GrayOLED.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SPITFT.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/glcdfont.c)

endif(INCLUDE__ADAFRUIT_GFX_LIBRARY)

