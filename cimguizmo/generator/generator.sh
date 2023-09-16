#!/usr/bin/sh

# this script must be executed in this directory
# all the output goes to generator/output folder
# .cpp and .h files:
# cimguizmo.h and cimguizmo.cpp with gcc preprocess
# lua and json files:
# definitions.lua for function definitions
# structs_and_enums.lua with struct and enum information-definitions
# impl_definitions.lua for implementation function definitions

#process  files
# arg[1] compiler name gcc, clang, or cl
luajit ./generator.lua gcc
