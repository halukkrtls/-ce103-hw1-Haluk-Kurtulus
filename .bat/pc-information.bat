
color c
@echo off

echo -COMPUTER NAME:|more >> pc-information.txt
hostname|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -COMPUTER USER NAME:|more >> pc-information.txt
query user|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -CURRENT WORKING DIRECTORY:|more >> pc-information.txt
cd|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -CURRENT RUNNING SERVICES and APPLICATIONS:|more >> pc-information.txt
tasklist /fo table|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -IP and NETWORK ADAPTERS:|more >> pc-information.txt
ipconfig/all|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

systeminfo | findstr /C:"Available Physical Memory"|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -AVAILABLE HARD DISK SPACE:|more >> pc-information.txt
dir ..|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -OPENED PORTS:|more >> pc-information.txt
netstat -an|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt

echo -FINISHED|more >> pc-information.txt
echo ---------------------------------|more >> pc-information.txt
echo -FINISHED
pause