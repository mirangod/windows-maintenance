@echo off
title Verificar Integridade do Sistema (SFC)
color 0A
echo Iniciando verificação SFC...
sfc /scannow
echo Verificação concluída.
pause
exit