#!/bin/bash
# node 1
#testnet=-testnet
testnet=
src/qt/vivo-qt $testnet -server=1 -daemon=1 -rpcuser=user -rpcpassword=password -datadir=/home/decker/ssd/StolypinCoin/node1 & 
# node 2
src/qt/vivo-qt $testnet -addnode=127.0.0.1:12845 -datadir=/home/decker/ssd/StolypinCoin/node2 -listen=0  -gen=1 -genproclimit=8 &
