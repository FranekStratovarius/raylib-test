#cd build/windows && cmake -DCMAKE_TOOLCHAIN_FILE=../../CMake-toolchain-Windows.txt ../.. && cd ../..
mkdir build
mkdir build/linux
cd build/linux
cmake ../..
cmake --build .
