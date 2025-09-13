# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/gmock")
  file(MAKE_DIRECTORY "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/gmock")
endif()
file(MAKE_DIRECTORY
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/gmock-build"
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix"
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/tmp"
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp"
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/src"
  "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/STUDIUM/Term4/Project/Repo/OpenIGTLink-build/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp${cfgdir}") # cfgdir has leading slash
endif()
