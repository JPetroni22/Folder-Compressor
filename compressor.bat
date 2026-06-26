@echo off

echo ====================================================================
echo        COMPACTADOR DE PASTAS
echo ====================================================================
echo.
echo Este script ira compactar todas as pastas dentro deste diretorio.
echo Cada pasta nesse diretorio vira 1.zip diferente
echo.
echo INSTRUCOES:
echo - Coloque este arquivo dentro da pasta
echo - Execute com duplo clique
echo - Aguarde a finalizacao
echo.
echo ====================================================================
echo.

pause

REM ----- EXECUCAO -----

for /d %%X in (*) do (
    "C:\Program Files\7-Zip\7z.exe" a "%%X.zip" "%%X\"
)

echo.
echo Compactacao concluida!
pause