chcp 936
cls
@echo off & setlocal enabledelayedexpansion
set endpoint=162.159.192.1:2408
set /p endpoint=������˵�(Ĭ��%endpoint%):
warp-cli tunnel endpoint reset
warp-cli tunnel endpoint set %endpoint%
echo ��ǰ�˵��Ѿ�����Ϊ %endpoint%
pause