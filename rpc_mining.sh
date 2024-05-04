#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qynqprk98etcz0xs2xn4sd98ceulty72ccz08lqsmnax87rxg34q7qgd4kxzp -r community-pools.mysrv.cloud:1010 -m 8 -p rpc;
    sleep 5;
done
