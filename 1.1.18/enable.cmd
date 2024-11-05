if not exist %~dp0RuntimeSettings\*.settings exit /b -2
start cmd /C  %~dp0bin\RunCommandExtension.exe "enable"