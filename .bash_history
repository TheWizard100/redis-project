sudo ./VBoxLinuxAdditions.run
install bzip2 tar
IS
is
#is
#cd/tmp
sudo ./VBoxLinuxAdditions.run
ilay@ilay-VirtualBox:~$ is
Command 'is' not found, but can be installed with:
sudo apt install ironseed
is
cd/tmp
#ls
whoami
hostname
#pwd
man touch
sudo apt update
woami
sudo apt install
woami
sudo apt upgrade
cat
MAn
Man
sudo apt install
man
ls -lt~
whoami
hostname
ls/home
cd/home/user
sudo apt-get update
cd/home
cd/user
cd
cd/home
cd..
cd~
cd help
help
whoami
hostname
sudo apt update
dudo apt upgrade
sudu apt upgrade
sudu apt install
                                                                                                                                                                                                                                                                                                                              whoami
hostname
sudo su
                                                                                                                                                                               whoami
apt update
apt upgrade
sudo -i
vim text.file
mkdir ~/scripts
ls
mkdir ~/scripts
rm -r ~/scripts
mkdir ~/scripts
cd ~/scripts
nano backup.sh
chmod +x backup.sh Ilaya
chmod +x backup.sh
rm -r ~/scripts
mkdir ~/scripts
cd ~/scripts
nano Ilaya_backup.sh
chmod +x Ilaya_backup.sh
./Ilaya_backup.sh
nano Ilaya_backup.sh
mkdir -p ~/documents
mkdir -p ~/backup
./Ilaya_backup.sh
ls ~/backup
tar -tzf ~/backup/backup_20241107.tar.gz
sudo groupadd backupusers
sudo chown :backupusers ~/scripts/Ilaya_backup.sh
sudo chmod 750 ~/scripts/Ilaya_backup.sh
sudo useradd -m -G backupusers backupuser
sudo passwd backupuser
sudo groupadd backupusers
sudo chown :backupusers ~/scripts/Ilaya_backup.sh
sudo chmod 750 ~/scripts/Ilaya_backup.sh
sudo su - backupuser
mkdir ~/scripts
rm ~/scripts/Ilaya_backup.sh
rm -r ~/backup
rm -r ~/documents
sudo userdel backupuser
sudo userdel -r backupuser
sudo groupdel backupusers
sudo crontab -e -u backupuser
mkdir ~/scripts
ls ~/scripts
nano ~/scripts/Ilaya_backup.sh
chmod +x ~/scripts/Ilaya_backup.sh
mkdir ~/backup
mkdir ~/documents
nano ~/scripts/Ilaya_backup.sh
sudo groupadd backupusers
sudo useradd -m -G backupusers backupuser
sudo rm -r /home/backupuser
sudo useradd -m -G backupusers backupuser
sudo userdel backupuser
sudo userdel -r backupuser
sudo useradd -m -G backupusers backupuser
sudo passwd backupuser
sudo usermod -aG backupusers backupuser
sudo su - backupuser
~/scripts/Ilaya_backup.sh
ls ~/backup
tail -n 20 /var/log/syslog
cd ~/scripts
git init
sudu apt install git
sudo apt install git
git init
git add Ilaya_backup.sh
git commit -m "Initial commit - Ilaya_backup script"
git remote add origin https://github.com/TheWizard100/IlayaLInx.git
git push -u origin main
git config --global user.email "ilayamrani383@gmail.com"
git config --global user.name "TheWizard100"
git add Ilaya_backup.sh
git commit -m "Initial commit - Ilaya_backup script"
git push -u origin main
git push -u origin master
git config --global credential.helper store
git status
git add Ilaya_backup.sh
git commit -m "Initial commit - Ilaya_backup script"
git push
git add Ilaya_backup.sh
git commit -m "Initial commit - Ilaya_backup script"
git push
ls ~/scripts
/etc/ssh/nano
/etc/ssh# ls
sudo apt update && sudo apt upgrade -y
sudo yum update -y 
apt yum install
yum help
sudo dnf update -y
sudo apt install bind9 -y  
named -v
sudo nano /etc/bind/named.conf
/etc/bind/zones/db.example.loca
sudo apt updrade
sudo apt install bind9
sudo apt update
sudo apt upgrade
sudo apt install bind9
sudo vim /etc/bind/named.conf.local
sudo apt update
sudo apt upgrade
sudo apt install bind9
sudo vim /etc/bind/named.conf.local
ip addr show
sudo apt update && sudo apt install -y bind9 bind9utils bind9-doc
sudo mkdir -p /etc/bind/zones
sudo tee /etc/bind/zones/db.example.local > /dev/null << EOF
\$TTL    604800
@       IN      SOA     ns1.example.local. admin.example.local. (
                          1         ; Serial
                     604800         ; Refresh
                      86400         ; Retry
                    2419200         ; Expire
                     604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.example.local.
@       IN      A       10.0.2.15
ns1     IN      A       10.0.2.15
EOF

sudo cat /etc/bind/zones/db.example.local
sudo tee -a /etc/bind/named.conf.local > /dev/null << EOF
zone "example.local" {
    type master;
    file "/etc/bind/zones/db.example.local";
};
EOF

sudo named-checkconf
sudo named-checkzone example.local /etc/bind/zones/db.example.local
sudo systemctl restart bind9
sudo systemctl status bind9
sudo tail -n 20 /var/log/syslog
sudo named-checkconf
sudo apt update && sudo apt install -y bind9
sudo tee -a /etc/bind/named.conf.local > /dev/null << EOF
zone "example.local" {
    type master;
    file "/etc/bind/zones/db.example.local";
};
EOF

sudo mkdir -p /etc/bind/zones
sudo tee /etc/bind/zones/db.example.local > /dev/null << EOF
\$TTL    604800
@       IN      SOA     ns1.example.local. admin.example.local. (
                          1         ; Serial
                     604800         ; Refresh
                      86400         ; Retry
                    2419200         ; Expire
                     604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.example.local.
@       IN      A       10.0.2.15
ns1     IN      A       10.0.2.15
EOF

sudo systemctl restart bind9
sudo systemctl status named.service
sudo journalctl -xeu named.service
sudo named-checkconf
sudo nano /etc/bind/named.conf.local
sudo systemctl restart bind9
dig @localhost example.local
sudo apt update
sudo apt upgrade
sudo nano /etc/bind/named.conf.local
sudo nano /etc/bind/db.example.local
sudo service bind9 restart
sudo systemctl status named.service
sudo journalctl -xeu named.service
sudo journalctl -xeu named.service | tail -n 20
sudo tail -n 100 /var/log/syslog
sudo nano /etc/bind/named.conf
sudo nano /etc/bind/named.conf.local
sudo nano /etc/bind/db.example.local
sudo systemctl restart bind9
dig @localhost example.local
sudo nano /etc/resolv.conf
sudo systemctl disable systemd-resolved
sudo rm /etc/resolv.conf
sudo nano /etc/resolv.conf
dig @localhost example.local
sudo systemctl status bind9 | grep "Active"
docker pull nginx
docker run -d -p 8080:80 nginx
sudo docker run -d -p 8080:80 nginx
newgrp docker
Amrani100
docker run -d -p 8080:80 nginx
sudo systemctl status docker
clear
docker run -d -p 8080:80 nginx
sudo docker run -d -p 8080:80 nginx
sudo docker ps
sudo docker stop <container_id>
sudo netstat -tuln | grep 8080
sudo install netstat
clear
sudo docker stop 4ac8bacc0cfd
groups
sudo docker stop $(sudo docker ps -aq)
sudo su
sudo docker stop $(sudo docker ps -aq)
sudo su
git --version
git clone https://github.com/tomcoh5/docker-compose-exercises.git
cd docker-compose-exercises
docker-compose --version
ls -l
cd exercise-1
cd 1
ls -l
nano README.md
docker-compose up --build
ls -l
nano docker-compose.yml
docker-compose up --build
