# Install script for directory: /home/ubuntu/TSH/src/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ubuntu/TSH/src/muduo/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/ubuntu/TSH/src/build/muduo/base/CMakeFiles/muduo_base.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/ubuntu/TSH/src/muduo/base/AsyncLogging.h"
    "/home/ubuntu/TSH/src/muduo/base/Atomic.h"
    "/home/ubuntu/TSH/src/muduo/base/BlockingQueue.h"
    "/home/ubuntu/TSH/src/muduo/base/BoundedBlockingQueue.h"
    "/home/ubuntu/TSH/src/muduo/base/Condition.h"
    "/home/ubuntu/TSH/src/muduo/base/CountDownLatch.h"
    "/home/ubuntu/TSH/src/muduo/base/CurrentThread.h"
    "/home/ubuntu/TSH/src/muduo/base/Date.h"
    "/home/ubuntu/TSH/src/muduo/base/Exception.h"
    "/home/ubuntu/TSH/src/muduo/base/FileUtil.h"
    "/home/ubuntu/TSH/src/muduo/base/GzipFile.h"
    "/home/ubuntu/TSH/src/muduo/base/LogFile.h"
    "/home/ubuntu/TSH/src/muduo/base/LogStream.h"
    "/home/ubuntu/TSH/src/muduo/base/Logging.h"
    "/home/ubuntu/TSH/src/muduo/base/Mutex.h"
    "/home/ubuntu/TSH/src/muduo/base/ProcessInfo.h"
    "/home/ubuntu/TSH/src/muduo/base/Singleton.h"
    "/home/ubuntu/TSH/src/muduo/base/StringPiece.h"
    "/home/ubuntu/TSH/src/muduo/base/Thread.h"
    "/home/ubuntu/TSH/src/muduo/base/ThreadLocal.h"
    "/home/ubuntu/TSH/src/muduo/base/ThreadLocalSingleton.h"
    "/home/ubuntu/TSH/src/muduo/base/ThreadPool.h"
    "/home/ubuntu/TSH/src/muduo/base/TimeZone.h"
    "/home/ubuntu/TSH/src/muduo/base/Timestamp.h"
    "/home/ubuntu/TSH/src/muduo/base/Types.h"
    "/home/ubuntu/TSH/src/muduo/base/WeakCallback.h"
    "/home/ubuntu/TSH/src/muduo/base/copyable.h"
    "/home/ubuntu/TSH/src/muduo/base/md5.h"
    "/home/ubuntu/TSH/src/muduo/base/noncopyable.h"
    )
endif()

