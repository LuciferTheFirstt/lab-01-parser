cmake_minimum_required(VERSION 2.8)

project(CH CXX)

if (MSVC)
    add_definitions(/W4)
else()
    add_definitions(-Wall)
    add_definitions(-std=c++17)
endif()

include_directories(json_lib)

enable_testing()

#add_executable(test_json main.cpp)

#add_test(NAME ${PROJECT_NAME} COMMAND test_json)

add_library(json STATIC json_lib/json.cpp)

add_executable(main sources/json.cpp)

target_link_libraries(main json)


