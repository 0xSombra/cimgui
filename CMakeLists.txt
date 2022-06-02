cmake_minimum_required(VERSION 3.1)
project(cimgui_bindings)
set (CMAKE_CXX_STANDARD 11)

set(BUILD_CIMPLOT "no" CACHE STRING "Enable compilation of cimplot")
set(BUILD_CIMGUIZMO "no" CACHE STRING "Enable compilation of cimguizmo")
set(IMGUI_DISABLE_OBSOLETE "no" CACHE STRING "Disable obsolete ImGui functions")
set(IMGUI_STATIC "no" CACHE STRING "Build as a static library")
set(IMGUI_FREETYPE "no" CACHE STRING "Build with freetype library")
set(IMGUI_DIR "${CMAKE_CURRENT_SOURCE_DIR}/cimgui/imgui")

if (EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/cimgui/imgui/imgui_tables.cpp)
	set(IMGUI_TABLES_SOURCE "${IMGUI_DIR}/imgui_tables.cpp")
else()
	set(IMGUI_TABLES_SOURCE "")
endif()

if (EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/cimgui/imgui/imgui_stacklayout.cpp)
	set(IMGUI_STACKLAYOUT_SOURCE "${IMGUI_DIR}/imgui_stacklayout.cpp")
else()
	set(IMGUI_STACKLAYOUT_SOURCE "")
endif()

#general settings
file(GLOB IMGUI_SOURCES
    ${IMGUI_DIR}/imgui.cpp
    ${IMGUI_DIR}/imgui_draw.cpp
    ${IMGUI_DIR}/imgui_demo.cpp
    ${IMGUI_DIR}/imgui_widgets.cpp
	${IMGUI_TABLES_SOURCE}
	${IMGUI_STACKLAYOUT_SOURCE}
)

add_subdirectory(cimgui)

if (BUILD_CIMPLOT)
  add_subdirectory(cimplot)
endif ()

if (BUILD_CIMGUIZMO)
  add_subdirectory(cimguizmo)
endif ()
