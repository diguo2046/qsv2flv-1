@echo off
cd /d %~dp0
set path=
set /P path= ������=
for /r %path% %%i in (*.Qsv) do (
  echo ��ʼת�� %%~nxi
  Qsv2Flv.exe %%~i %%~dpni.flv
  echo ת����� %%~ni.flv
  echo ------------------------------------
)
pause