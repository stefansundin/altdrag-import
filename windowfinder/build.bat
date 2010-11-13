@echo off

:: For traditional MinGW, set prefix32 to empty string
:: For mingw-w32, set prefix32 to i686-w64-mingw32-

set prefix32=i686-w64-mingw32-

taskkill /IM WindowFinder.exe

if not exist build. mkdir build

%prefix32%windres -o build\windowfinder.o include\windowfinder.rc
%prefix32%gcc -o WindowFinder.exe windowfinder.c build\windowfinder.o -mwindows -lshlwapi -O2 -s

if "%1" == "run" (
	start WindowFinder.exe
)
