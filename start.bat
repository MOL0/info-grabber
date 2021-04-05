@echo off
title Recuperateur d'infos by molo (version 2.x.x)
set token=

set /p token=Entrez le token : %=%
cls

node "info.js" %token%
pause > nul