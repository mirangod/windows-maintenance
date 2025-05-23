@echo off
title Executar Todos os Scripts de Manutenção
color 0E
echo Iniciando todos os processos de manutenção...

call 1_Verificar_SFC.bat
call 2_Reparar_Windows_DISM.bat
call 3_Limpar_Arquivos_Temporarios.bat
call 4_Limpar_Cache_DNS.bat
call 5_Resetar_Rede.bat
call 6_Limpar_Cache_Windows_Update.bat
call 7_Ativar_Desempenho_Maximo.bat

echo Todos os processos foram executados.
pause
exit