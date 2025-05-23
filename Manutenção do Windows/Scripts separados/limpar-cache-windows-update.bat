@echo off
title Limpar Cache do Windows Update
color 0F
echo Parando serviços do Windows Update...
net stop wuauserv
net stop bits
echo Limpando arquivos de cache do Windows Update...
del /s /q %windir%\SoftwareDistribution\Download\*.*
echo Reiniciando serviços...
net start wuauserv
net start bits
echo Cache do Windows Update limpo com sucesso.
pause
exit