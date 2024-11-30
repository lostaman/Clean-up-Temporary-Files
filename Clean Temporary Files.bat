@echo off
@echo Made By amanisdeadnow
@echo.
@echo Delete All Temporary Files?
@echo.
pause

color B
Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
Del /S /F /Q C:\WINDOWS\Prefetch
@echo.
@echo All Temporary Files Sucessfully Deleted!
@echo. 
pause