cmake_minimum_required(VERSION 3.18.1)
project(termux-bootstrap)

add_library(termux-bootstrap SHARED
    termux-bootstrap.c
    bootstrap_blobs.c
)

target_link_libraries(termux-bootstrap log)
