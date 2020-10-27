mkdir build
mkdir build\windows
cd build\windows && cmake ..\.. && cmake --build . && cd Debug && powershell Compress-Archive . xavine.zip
