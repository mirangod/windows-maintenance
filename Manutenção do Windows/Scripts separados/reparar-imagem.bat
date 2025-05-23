@echo off
title Reparar Windows (DISM)
color 0B
echo Iniciando reparo DISM...
dism /online /cleanup-image /restorehealth
echo Reparo concluído.
pause
exit