@echo off
:start
color 4a
set /p input= Enter the Website here:
@start "" www.google.com/search?q=%input%
cls
pause
cls 
goto start







