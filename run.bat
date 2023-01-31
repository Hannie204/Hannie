@echo off
title Khoi dong may chu
cls

java -jar grasscutter.jar

:LOG
echo [%time:~0,8%] %*
color 0c
