@echo off


:inicio
cls
echo -------------------------------------
echo              MENU
echo -------------------------------------
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo -------------------------------------
set /p opcion=Elige una opción: 

if "%opcion%"=="1" goto ocultar
if "%opcion%"=="2" goto mostrar
if "%opcion%"=="3" goto salir
goto inicio

:ocultar
set /p ubicacion=Ingrese la ruta completa del directorio a ocultar archivos y carpetas: 
attrib +h "%ubicacion%\*" /s /d
echo Archivos y carpetas ocultados.
pause
goto inicio

:mostrar
set /p ubicacion=Ingrese la ruta completa del directorio para mostrar archivos y carpetas: 
attrib -h "%ubicacion%\*" /s /d
echo Archivos y carpetas mostradas
pause
goto inicio

:salir
exit
