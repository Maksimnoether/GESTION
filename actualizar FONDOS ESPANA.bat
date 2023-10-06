echo Started at %DATE% %TIME% >> "T:\Victor y Fede\GESTION\log FONDOS ESPANA.txt"
(
Start Excel.exe "T:\Victor y Fede\GESTION\FONDOS ESPANA.xlsm" 
) >> "T:\Victor y Fede\GESTION\log FONDOS ESPANA.txt" 2>&1
echo Done at %DATE% %TIME% >> "T:\Victor y Fede\GESTION\log FONDOS ESPANA.txt"