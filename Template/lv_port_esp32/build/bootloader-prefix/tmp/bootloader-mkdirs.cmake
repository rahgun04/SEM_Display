# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Users/rahul/esp/esp-idf/components/bootloader/subproject"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix/tmp"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix/src"
  "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Projects/SEM/SEM_Display/Template/lv_port_esp32/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
