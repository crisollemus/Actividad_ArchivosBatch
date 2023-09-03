@echo off
:inicio
cls
echo -------------------------------------
echo              MENU
echo -------------------------------------
echo 1. Abrir Calculadora
echo 2. Abrir Youtube
echo 3. Abrir Word
echo 4. Abrir Excel
echo 5. Abrir PowerPoint
echo 6. Abrir Página Escuela de Formacion de Profesores de Enseñanza Media - EFPEM
echo 7. Cerrar
echo -------------------------------------
set /p opcion=Elige una opci0n: 

if "%opcion%"=="1" goto calc
if "%opcion%"=="2" goto youtube
if "%opcion%"=="3" goto word
if "%opcion%"=="4" goto excel
if "%opcion%"=="5" goto powerpoint
if "%opcion%"=="6" goto efpem
if "%opcion%"=="7" goto salir
goto inicio

:calc
start calc
goto inicio

:youtube
start https://www.youtube.com
goto inicio

:word
start winword
goto inicio

:excel
start excel
goto inicio

:powerpoint
start powerpnt
goto inicio

:efpem
start https://www.efpemusac.org/
goto inicio

:salir
exit
