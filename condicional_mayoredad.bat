@echo off


echo Ingrese los siguientes datos:
set /p nombre=Nombre: 
set /p apellido=Apellido: 
set /p edad=Edad: 

if %edad% geq 18 (
    echo %nombre% %apellido% es mayor de edad.
    mkdir "%nombre% %apellido%"
    echo Carpeta creada
) else (
    echo %nombre% %apellido% es menor de edad.
)

pause
