#!/bin/bash
mkdir ./speedtestcli
cd ./speedtestcli
uname -m | grep -qi aarch64 && oarch=aarch64 || oarch=x86_64;
wget https://install.speedtest.net/app/cli/ookla-speedtest-1.1.1-linux-$oarch.tgz;
tar -xzvf ./ookla-speedtest-1.1.1-linux-*.tgz
chmod +x ./speedtest
mv ./speedtest ..
cd ..
rm -rf ./speedtestcli
./speedtest