@echo off

cmake -G "Visual Studio 17 2022" -S . -B ./build/
cmake --build ./build/