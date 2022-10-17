echo -COMPUTER NAME:|more >> pc-information.txt
hostname |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -COMPUTER USER NAME:|more >> pc-information.txt
whoami |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -CURRENT WORKING DIRECTORY:|more >> pc-information.txt
pwd |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -CURRENT RUNNING SERVICES and APPLICATIONS:|more >> pc-information.txt
ps |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -OPENED PORTS:|more >> pc-information.txt
ss -lnpt |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -IP and NETWORK ADAPTERS:|more >> pc-information.txt
ip a |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -GET AVAILABLE MEMORY SPACE:|more >> pc-information.txt
grep MemTotal /proc/meminfo |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -AVAILABLE HARD DISK SPACE:|more >> pc-information.txt
df --output=source,avail |more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -+:|more >> pc-information.txt

echo -FINISHED|more >> pc-information.txt

echo -+:|more >> pc-information.txt
echo -FINISHED

sleep 261s
