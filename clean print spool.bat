@echo off

echo. EJECUTAR COMO ADMINISTRADOR
echo.
echo.
pause
net stop spooler

cd\

del c:\windows\system32\spool\printers\*.* /q


net start spooler