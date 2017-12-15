#!/bin/bash
# node 1
src/qt/vivo-qt -server=1 -daemon=1 -rpcuser=user -rpcpassword=password -addnode=127.0.0.1 & 
# node 2
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node2 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node3 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node4 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node5 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node6 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node7 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node8 -listen=0 &
src/qt/vivo-qt -addnode=127.0.0.1 -datadir=/home/decker/ssd/StolypinCoin/node9 -listen=0 -gen=1 -genproclimit=8 &
