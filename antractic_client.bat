git

@echo off
color 0b

:zhu
cls
echo ===================================
echo 1. ·���滮   2. ͼƬ����   3. �˳�
echo ===================================

set /p choice= ��ѡ��Ҫ���е�Ӧ�ã�
if /i %choice% == 1 goto a
if /i %choice% == 2 goto b
if /i %choice% == 3 goto c
echo ����������󣬰����������������
pause >> nul
goto zhu
cls
:a
goto zhu
:b
goto zhu
:c
exit
