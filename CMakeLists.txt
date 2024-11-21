cmake_minimum_required(VERSION 3.16)

project(pdftoolspdf2imgsimple_sample LANGUAGES C)

set(PRODUCT_SRC pdftoolspdf2imgsimple.c)

add_executable(pdftoolspdf2imgsimple ${PRODUCT_SRC})

if(WIN32)
    if(MSVC)
        add_compile_definitions(UNICODE)
    endif()

    if(CMAKE_SIZEOF_VOID_P EQUAL 8)
        set(PLATFORM_DIR win-x64)
    elseif(CMAKE_SIZEOF_VOID_P EQUAL 4)
        set(PLATFORM_DIR win-x86)
    endif()

    set(PRODUCT_LIB ${CMAKE_SOURCE_DIR}/lib/${PLATFORM_DIR}/PdfToolsSdk.dll)
    set(API_LIB ${CMAKE_SOURCE_DIR}/lib/${PLATFORM_DIR}/PdfToolsSdk.lib)
    add_custom_command(TARGET pdftoolspdf2imgsimple POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy_if_different
        "${PRODUCT_LIB}"
        "${CMAKE_CURRENT_BINARY_DIR}")
elseif(APPLE)
    if(CMAKE_SYSTEM_PROCESSOR MATCHES "arm64")
        set(PLATFORM_DIR osx-arm64)
    else()
        set(PLATFORM_DIR osx-x64)
    endif()

    find_library(API_LIB PdfToolsSdk PATHS ${CMAKE_SOURCE_DIR}/lib/${PLATFORM_DIR})
elseif(UNIX)
    find_library(API_LIB PdfToolsSdk PATHS ${CMAKE_SOURCE_DIR}/lib/linux-x64)
endif()

target_link_libraries(pdftoolspdf2imgsimple ${API_LIB})
target_include_directories(pdftoolspdf2imgsimple PUBLIC ${CMAKE_SOURCE_DIR}/include)
