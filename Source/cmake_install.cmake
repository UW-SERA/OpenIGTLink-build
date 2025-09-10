# Install script for directory: D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_header.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_image.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_position.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_transform.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_types.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_util.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_capability.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_win32header.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageHandler.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageHandlerMacro.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlCapabilityMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlClientSocket.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlConditionVariable.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlCreateObjectFunction.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlFastMutexLock.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlImageMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlImageMessage2.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlLightObject.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMacro.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMath.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageBase.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageFactory.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageHeader.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMultiThreader.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMutexLock.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlObjectFactory.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlOSUtil.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlObject.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlObjectFactoryBase.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlPositionMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlServerSocket.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlSessionManager.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlSimpleFastMutexLock.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlSmartPointer.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlSocket.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlStatusMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlTimeStamp.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlTransformMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlTypes.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlWin32Header.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlWindows.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlCommon.h"
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
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlColorTableMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlImageMetaMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlLabelMetaMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlPointMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlTrackingDataMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlPolyDataMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlQuaternionTrackingDataMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlTrajectoryMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlStringMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlUnit.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlSensorMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlBindMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlNDArrayMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlCommandMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlQueryMessage.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_command.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlutil/igtl_query.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlMessageRTPWrapper.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlGeneralSocket.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlUDPClientSocket.h"
    "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink/Source/igtlUDPServerSocket.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/Debug/OpenIGTLink.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/Release/OpenIGTLink.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/MinSizeRel/OpenIGTLink.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/lib/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/Debug/OpenIGTLink.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/Release/OpenIGTLink.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/MinSizeRel/OpenIGTLink.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/bin/RelWithDebInfo/OpenIGTLink.dll")
  endif()
endif()

