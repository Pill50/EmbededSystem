# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/DELL/esp/esp-idf/components/bootloader/subproject"
  "E:/esp/hello_world/build/bootloader"
  "E:/esp/hello_world/build/bootloader-prefix"
  "E:/esp/hello_world/build/bootloader-prefix/tmp"
  "E:/esp/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "E:/esp/hello_world/build/bootloader-prefix/src"
  "E:/esp/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/esp/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/esp/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
