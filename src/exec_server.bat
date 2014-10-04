@echo off
REM ajout du server dans le registre RMI
rmic thePack.Server
REM on demarre le registre RMI
start rmiregistry
REM on demarre notre serveur
java -Djava.rmi.server.hostname=192.168.1.100 -Djava.security.policy=server.policy thePack.ServerEngine
REM a la fin on attends pour pouvoir voir se qui se trouve a l'ecrans
pause
REM EOF