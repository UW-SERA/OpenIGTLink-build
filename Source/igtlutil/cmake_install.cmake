# Install script for directory: D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenIGTLink")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl/igtlutil" TYPE FILE FILES
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_header.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_image.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_position.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_transform.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_types.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_util.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_capability.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_colortable.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_imgmeta.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_lbmeta.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_point.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_tdata.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_qtdata.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_trajectory.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_unit.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_sensor.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_string.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_ndarray.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_bind.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_qtrans.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_polydata.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_command.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/Debug/igtlutil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/Release/igtlutil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/MinSizeRel/igtlutil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/RelWithDebInfo/igtlutil.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/Debug/igtlutil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/Release/igtlutil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/MinSizeRel/igtlutil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/RelWithDebInfo/igtlutil.dll")
  endif()
endif()

