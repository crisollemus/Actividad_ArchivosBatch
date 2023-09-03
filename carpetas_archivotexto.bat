@echo off



set archivo=nombres.txt


for /F "tokens=*" %%a in (%archivo%) do (
    mkdir "%%a"
    echo Creando carpeta: "%%a"
)

echo Las carpetas han sido creadas.
pause
