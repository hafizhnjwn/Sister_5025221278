#!/bin/bash

python3 ./kv.py --id 1 --tcp 8001 --udp 8101 --peers 192.168.123.3:8002=2,192.168.123.4:8003=3 --logger-addr 192.168.123.1:9000 --numnodes 3 --use-mutex 1 
