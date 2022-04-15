sudo apt-get install -y libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev

git clone https://github.com/ADYZM/xmr-stak.git -b xmr-stak-rx

mkdir xmr-stak/build

cd xmr-stak/build

cmake ..

make install

cd bin

wget https://raw.githubusercontent.com/ADYZM/xmr-stak2/main/config.txt

wget https://raw.githubusercontent.com/ADYZM/xmr-stak2/main/cpu.txt

wget https://raw.githubusercontent.com/ADYZM/xmr-stak2/main/pools.txt

./xmr-stak.rx
