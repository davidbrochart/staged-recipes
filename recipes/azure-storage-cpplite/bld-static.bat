mkdir build-static
cd build-static
cmake .. -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -D BUILD_SHARED_LIBS=OFF
cmake --build . --config Release
