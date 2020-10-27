mkdir build
mkdir build\windows
cd build\windows && cmake ..\.. && cmake --build . && cd Debug && Compress-Archive xavine.zip *
