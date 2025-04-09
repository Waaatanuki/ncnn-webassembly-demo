# Install script for directory: /home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/libncnn.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/allocator.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/benchmark.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/blob.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/c_api.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/command.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/cpu.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/datareader.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/expression.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/gpu.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/layer.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/layer_shader_type.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/layer_type.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/mat.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/modelbin.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/net.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/option.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/paramdict.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/pipeline.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/pipelinecache.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/simpleocv.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/simpleomp.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/simplestl.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/simplemath.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/simplevk.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/src/vulkan_header_fix.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/ncnn_export.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/layer_shader_type_enum.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/layer_type_enum.h"
    "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/platform.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/CMakeFiles/Export/790e04ecad7490f293fc4a38f0c73eb1/ncnn-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/ncnnConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/ncnn.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/ncnn-webassembly-demo/ncnn-webassembly-demo/ncnn/build/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
