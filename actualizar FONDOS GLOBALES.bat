echo Started at %DATE% %TIME% >> "T:\Victor y Fede\GESTION\log FONDOS GLOBALES.txt"
(
Start Excel.exe "T:\Victor y Fede\GESTION\FONDOS GLOBALES.xlsm" 
) >> "T:\Victor y Fede\GESTION\log FONDOS GLOBALES.txt" 2>&1
echo Done at %DATE% %TIME% >> "T:\Victor y Fede\GESTION\log FONDOS GLOBALES.txt"