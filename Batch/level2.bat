

@echo off

:Menu
echo ============================
echo        IT SUPPORT
echo ============================


echo [1] - Suporte Técnico
echo [2] - Análise do Sistema
echo [3] - Limpeza de Arquivos Temporários
echo [4] - Sair

set /p option=Escolha uma opção:

if "%option%"=="1" goto Suporte
if "%option%"=="2" goto Analise 
if "%option%"=="3" goto Limpeza
if "%option%"=="4" exit

:Suporte
echo Iniciando Suporte Técnico...
goto Menu

:Analise
echo Iniciando Análise do Sistema...
goto Menu

:Limpeza
echo Iniciando Limpeza de Arquivos Temporários...
goto Menu