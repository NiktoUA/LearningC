@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
if not exist build mkdir build
cl "%1" /Fo"build\\" /Fe"build\\%~n1.exe"
pause