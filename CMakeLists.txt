cmake_minimum_required(VERSION 3.30.0) 
project(template VERSION 1.0)

set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin/)

include_directories(${CMAKE_SOURCE_DIR}/dependencies/include/)
link_directories(${CMAKE_SOURCE_DIR}/dependencies/lib/)

file(GLOB_RECURSE source src/*.cpp src/*.c src/*.hpp src/*.h)

add_executable(template ${source})

target_link_libraries(template PRIVATE )