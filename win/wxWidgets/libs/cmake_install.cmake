# Install script for directory: D:/git/April-Tag-VR-FullBody-Tracker/wxWidgets/build/cmake/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/AprilTagTrackers")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxregexud.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxregexu.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxregexu.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxregexu.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxzlibd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxzlib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxzlib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxzlib.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxexpatd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxexpat.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxexpat.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxexpat.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxjpegd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxjpeg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxjpeg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxjpeg.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxpngd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxpng.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxpng.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxpng.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxtiffd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxtiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxtiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "D:/git/April-Tag-VR-FullBody-Tracker/win/lib/vc_x64_lib/wxtiff.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/base/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/net/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/core/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/adv/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/aui/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/html/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/propgrid/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/ribbon/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/richtext/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/webview/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/stc/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/xrc/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/media/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/gl/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/qa/cmake_install.cmake")
  include("D:/git/April-Tag-VR-FullBody-Tracker/win/wxWidgets/libs/xml/cmake_install.cmake")

endif()
