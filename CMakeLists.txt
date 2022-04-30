cmake_minimum_required(VERSION 3.21)
project(redblacktree C)
set(CMAKE_C_STANDARD 99)

add_executable(redblacktree src/rbtree.c)
target_include_directories(redblacktree PRIVATE include)