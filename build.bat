mkdir build
mkdir build\windows
cd build\windows && cmake ..\.. && cmake --build . && cd Debug && tar.exe -a -c -f xavine.zip *
