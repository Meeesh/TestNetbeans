REM on demarre le client
java -Djava.rmi.server.hostname=192.168.1.3 -Djava.rmi.server.codebase=file:d:/Users/Michael/Documents/NetBeansProjects/ChatGUI/build/classes -Djava.security.policy=server.policy thePack.GuiV3
REM a la fin on attends pour pouvoir voir se qui se trouve a l'ecran
pause
REM EOF