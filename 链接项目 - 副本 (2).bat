@echo off

echo ����ָ�����Ŀ������Ŀ��������������
echo �����ݷ�ʽֻ����game\...\scripts��content\...\panorama
echo ��лȺ��BreezeU�ṩ�ķ���
echo.

echo ����steamĿ¼��ַ��
echo ( C:\Program Files (x86)\Steam   ͨ�������steam���治����б��)
SET /p FileSteam="Ŀ¼��ַ:"

echo ���뵼�����Ŀ���ļ�������
echo (Steam\steamapps\common\dota 2 beta\game\dota_addons\***\   ͨ�������***)
SET /p FileName="��Ŀ��:"

echo ����github�Ŀ���ļ�������
SET /p FileItem="����:"


mklink /J  "D:\Users\ace\Documents\GitHub\%FileItem%\scripts" "D:\PLAY\Steam\steamapps\common\dota 2 beta\game\dota_addons\%FileName%\scripts"

mklink /J  "D:\Users\ace\Documents\GitHub\%FileItem%\resource" "D:\PLAY\Steam\steamapps\common\dota 2 beta\game\dota_addons\%FileName%\resource"

mklink /J  "D:\Users\ace\Documents\GitHub\%FileItem%\maps" "D:\PLAY\Steam\steamapps\common\dota 2 beta\game\dota_addons\%FileName%\maps"
pause