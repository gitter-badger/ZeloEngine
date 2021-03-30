@echo off
set CurrentDir=%cd%
set ScriptDir=%~dp0
set Args=%*
cd /d %ScriptDir%

@echo on
call build_swig_simple.bat

mkdir build_swig
cd build_swig
cmake -DCMAKE_GENERATOR_PLATFORM=win32 -DBuildSwig=ON -G  "Visual Studio 15" ..
cmake --build . --config release --target zelo_py

cd %ScriptDir%

copy build_swig\zelo.py Script\scriptlibs\zelo.py
xcopy build_swig\Engine\Release\*.dll Script\scriptlibs\ /y
move Script\scriptlibs\zelo_py.dll Script\scriptlibs\_zelo.pyd


cd %CurrentDir%
pause
