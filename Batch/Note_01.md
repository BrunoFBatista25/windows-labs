
O que são Arquivos .Bat?

Arquivos .Bat, são conjuntos de comandos (CLI) que mandam no computador.


````bat
@echo off
:menu

cls

echo ================================
echo       FERRAMENTAS DE SUPORTE
echo ================================
echo.
echo [1] Informacoes do computador
echo [2] Configuracao de IP
echo [3] Testar conexao
echo [4] Limpar temporarios
echo [5] Criar relatorio
echo [0] Sair
echo.

set /p opcao="Escolha uma opcao: "

if "%opcao%"=="1" goto computador
if "%opcao%"=="2" goto ip
if "%opcao%"=="3" goto conexao
if "%opcao%"=="4" goto limpeza
if "%opcao%"=="5" goto relatorio
if "%opcao%"=="0" exit

echo Opcao invalida.
pause
goto menu


:computador
cls
systeminfo
pause
goto menu


:ip
cls
ipconfig /all
pause
goto menu


:conexao
cls
ping 8.8.8.8
pause
goto menu


:limpeza
cls
echo Limpando arquivos temporarios...
del /q /f "%TEMP%\*" 2>nul
echo Concluido.
pause
goto menu


:relatorio
cls
systeminfo > relatorio.txt
ipconfig /all >> relatorio.txt
echo Relatorio criado!
pause
goto menu
````
--------------------------------------------------------------------------------------------------------------------------

Mean:
echo: keyword works like a mask in terminal they  