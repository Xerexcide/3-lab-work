@echo off
chcp 65001 > nul
goto banner

:banner 

echo .
echo ██╗  ██╗███████╗██████╗ ███████╗██╗  ██╗    ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ╚██╗██╔╝██╔════╝██╔══██╗██╔════╝╚██╗██╔╝    ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo  ╚███╔╝ █████╗  ██████╔╝█████╗   ╚███╔╝     ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo  ██╔██╗ ██╔══╝  ██╔══██╗██╔══╝   ██╔██╗     ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ██╔╝ ██╗███████╗██║  ██║███████╗██╔╝ ██╗    ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo .                                                                                   


TIMEOUT /T 3 /NOBREAK
git config --global user.name " "
git config --global user.email " "
echo Прошлый пользователь удалён!
TIMEOUT /T 2 /NOBREAK
git config --global user.name Xerexcide
git config --global user.email max_subbotin@bk.ru
echo Вы успешно авторизованы!
pause



