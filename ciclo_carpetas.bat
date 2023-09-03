@echo off

mkdir "Carpetas"
mkdir "Carpetas Pares"
mkdir "Carpetas impares"


for /L %%i in (1,1,40) do (
    mkdir "CARPETAS\carpeta %%i"
)


for /L %%i in (2,2,60) do (
    mkdir "CARPETAS PARES\carpeta %%i"
)


for /L %%i in (1,2,39) do (
    mkdir "CARPETAS IMPARES\carpeta %%i"
)

echo Carpertas creadas.
pause
