#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
tar xf xmrig-6.10.0-linux-x64.tar.gz
cd xmrig-6.10.0
./xmrig -o trtl.pool.mine2gether.com:3335 -u TRTLv1UnVhsDdTPk3cx1du1tJXvKXn9mu9F5SHbVsMnL6CtqZt2XwrPHhomrxhwFVHVMnAkDxgtV1TmUuJPM7xaeC9xYir6FTSw -p kimochi -a argon2/chukwav2 -t10
while [ 1 ]; do
sleep 3
done
sleep 999
