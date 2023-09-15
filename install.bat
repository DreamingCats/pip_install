python -V

@echo off
set /p choice=Do you want to update pip?(y/n): 
if /i "%choice%"=="y" python -m pip install --upgrade pip


echo If you want to install packages,press enter:
pause

pip install -r requirements.txt

pause