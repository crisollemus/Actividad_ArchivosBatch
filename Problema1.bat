@echo off
:inicio
cls
echo -------------------------------------
echo              MENU
echo -------------------------------------
echo 1. Que es el CMD
echo 2. Que es un comando MS-DOS
echo 3. Que es el PowerShell
echo 4. Que es un archivo Batch
echo 5. Cerrar
echo -------------------------------------
set /p opcion=Elige una opcion: 

if "%opcion%"=="1" goto opc1
if "%opcion%"=="2" goto opc2
if "%opcion%"=="3" goto opc3
if "%opcion%"=="4" goto opc4
if "%opcion%"=="5" goto salir
goto inicio

:opc1
cls
echo CMD es el interprete de comandos en las versiones NT de Windows, como Windows 10, 8, 7, y XP. 
echo Se usa para ejecutar comandos introducidos en su línea de comandos. 
echo CMD es el sucesor del intérprete COMMAND.COM en MS-DOS.
pause
goto inicio

:opc2
cls
echo Un comando MS-DOS es una instrucción o un programa que se ejecuta directamente desde 
echo la línea de comandos en el sistema operativo MS-DOS. Algunos ejemplos incluyen DIR, COPY y FORMAT.
pause
goto inicio

:opc3
cls
echo PowerShell es un framework de administración de tareas automatizadas con una línea de comandos 
echo y un lenguaje de scripting basado en .NET. Es más poderoso que el CMD y ofrece capacidades 
echo avanzadas para administrar sistemas Windows.
pause
goto inicio

:opc4
cls
echo Un archivo Batch es un archivo de texto que contiene una serie de comandos que el sistema 
echo operativo ejecuta en secuencia. Estos archivos tienen la extensión .bat y se utilizan para 
echo automatizar tareas en el sistema operativo Windows.
pause
goto inicio

:salir
exit
