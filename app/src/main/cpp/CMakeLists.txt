cmake_minimum_required(VERSION 3.4.1)
add_library(termux-bootstrap SHARED 
    termux-bootstrap.c 
    termux-bootstrap-zip.S
)
