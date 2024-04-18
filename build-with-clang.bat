mkdir build
pushd build
@REM rm -rf *
cmake -G "NMake Makefiles" -DCMAKE_TOOLCHAIN_FILE=..\cmake\clang.cmake ..
cmake --build . --config debug
popd