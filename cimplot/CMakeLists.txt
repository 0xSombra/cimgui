file(GLOB CIMPLOT_SOURCES
    cimplot.cpp
    implot/implot.cpp
    implot/implot_demo.cpp
    implot/implot_items.cpp
    ${IMGUI_SOURCES}
)

if (IMGUI_STATIC)
    add_library(cimplot STATIC ${CIMPLOT_SOURCES})
else ()
    add_library(cimplot SHARED ${CIMPLOT_SOURCES})
endif ()

target_include_directories(cimplot PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_compile_definitions(cimplot PRIVATE )
set_target_properties(cimplot PROPERTIES PREFIX "")
target_link_libraries(cimplot PRIVATE cimgui)

#install
install(TARGETS cimplot
    RUNTIME DESTINATION  .
    LIBRARY DESTINATION  .
    ARCHIVE DESTINATION  .
)
