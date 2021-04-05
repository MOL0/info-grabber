@echo off
title Recuperateur d'infos by molo (version 2.2.1)
set token=

set /p token=Entrez le token : %=%
cls

node "info.js" %token%
pause > nul
