@echo off
title Limpar Arquivos Temporários
color 0C
echo Limpando arquivos temporários...
cleanmgr /sageset:1
cleanmgr /sagerun:1
echo Limpeza concluída.
pause
exit