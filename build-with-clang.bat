mkdir build
pushd build

cmake -G "NMake Makefiles" -DCMAKE_TOOLCHAIN_FILE=..\cmake\clang.cmake ..
cmake --build . --config debug
popd