add_executable(Hello main.cpp)

target_link_libraries(Hello PRIVATE Engine StackTrace)

# run build.py after C++ build
add_custom_command(TARGET Hello PRE_BUILD COMMAND
        py ${CMAKE_SOURCE_DIR}/build.py
        ${CMAKE_SOURCE_DIR}
        $<TARGET_FILE_DIR:Hello>
        $<TARGET_FILE_DIR:Lua>/lua51.dll
        )

set_target_properties(Hello PROPERTIES FOLDER "Main")
