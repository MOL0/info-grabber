@echo off
title Recuperateur d'infos by molo (version 2.2)
set token=

set /p token=Entrez le token : %=%
cls

node "info-min.js" %token%
pause > nul