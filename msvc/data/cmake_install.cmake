# Install script for directory: N:/Development/Dev_Base/proj-9.3.0/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "c:/OSGeo4W")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "c:/OSGeo4W/share/proj/proj.ini;c:/OSGeo4W/share/proj/world;c:/OSGeo4W/share/proj/other.extra;c:/OSGeo4W/share/proj/nad27;c:/OSGeo4W/share/proj/GL27;c:/OSGeo4W/share/proj/nad83;c:/OSGeo4W/share/proj/nad.lst;c:/OSGeo4W/share/proj/CH;c:/OSGeo4W/share/proj/ITRF2000;c:/OSGeo4W/share/proj/ITRF2008;c:/OSGeo4W/share/proj/ITRF2014;c:/OSGeo4W/share/proj/proj.db;c:/OSGeo4W/share/proj/deformation_model.schema.json;c:/OSGeo4W/share/proj/projjson.schema.json;c:/OSGeo4W/share/proj/triangulation.schema.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "c:/OSGeo4W/share/proj" TYPE FILE FILES
    "N:/Development/Dev_Base/proj-9.3.0/data/proj.ini"
    "N:/Development/Dev_Base/proj-9.3.0/data/world"
    "N:/Development/Dev_Base/proj-9.3.0/data/other.extra"
    "N:/Development/Dev_Base/proj-9.3.0/data/nad27"
    "N:/Development/Dev_Base/proj-9.3.0/data/GL27"
    "N:/Development/Dev_Base/proj-9.3.0/data/nad83"
    "N:/Development/Dev_Base/proj-9.3.0/data/nad.lst"
    "N:/Development/Dev_Base/proj-9.3.0/data/CH"
    "N:/Development/Dev_Base/proj-9.3.0/data/ITRF2000"
    "N:/Development/Dev_Base/proj-9.3.0/data/ITRF2008"
    "N:/Development/Dev_Base/proj-9.3.0/data/ITRF2014"
    "N:/Development/Dev_Base/proj-9.3.0/msvc/data/proj.db"
    "N:/Development/Dev_Base/proj-9.3.0/data/deformation_model.schema.json"
    "N:/Development/Dev_Base/proj-9.3.0/data/projjson.schema.json"
    "N:/Development/Dev_Base/proj-9.3.0/data/triangulation.schema.json"
    )
endif()

