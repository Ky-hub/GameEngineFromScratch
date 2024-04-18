@echo off
@REM git submodule update --init External/src/crossguid
mkdir External\build\crossguid
pushd External\build\crossguid


cmake -DCMAKE_INSTALL_PREFIX=../../ -G "NMake Makefiles" ../../src/crossguid
cmake --build . --config relwithdebuginfo --target install
popd