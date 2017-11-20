cmake_minimum_required(VERSION 3.9)

project(mpd_discord_richpresence)

set(CMAKE_CXX_STANDARD 17)

include_directories(
        /usr/include/mpd
        ${CMAKE_SOURCE_DIR}/lib/discord-rpc/build/include/)

set(SOURCE_FILES main.cpp)
add_executable(mpd_discord_richpresence ${SOURCE_FILES})

target_link_libraries(
        mpd_discord_richpresence
        pthread
        /usr/lib/libmpdclient.so
        ${CMAKE_SOURCE_DIR}/lib/discord-rpc/build/lib64/libdiscord-rpc.a)