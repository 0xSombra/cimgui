file(GLOB CIMGUIZMO_SOURCES
    cimguizmo.cpp
    imguizmo/GraphEditor.cpp
    imguizmo/ImCurveEdit.cpp
    imguizmo/ImGradient.cpp
    imguizmo/ImGuizmo.cpp
    imguizmo/ImSequencer.cpp
    ${IMGUI_SOURCES}
)

if (IMGUI_STATIC)
    add_library(cimguizmo STATIC ${CIMGUIZMO_SOURCES})
else ()
    add_library(cimguizmo SHARED ${CIMGUIZMO_SOURCES})
endif ()

target_include_directories(cimguizmo PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_compile_definitions(cimguizmo PRIVATE )
set_target_properties(cimguizmo PROPERTIES PREFIX "")
target_link_libraries(cimguizmo PRIVATE cimgui)

#install
install(TARGETS cimguizmo
    RUNTIME DESTINATION  .
    LIBRARY DESTINATION  .
    ARCHIVE DESTINATION  .
)
