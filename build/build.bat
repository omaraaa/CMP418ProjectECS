cmake .. -DCMAKE_TOOLCHAIN_FILE=%CMAKE_TOOLCHAIN_FILE%
cmake --build . --config "Release"
cd Release & start .\multi.exe & cd ..