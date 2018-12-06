#!/bin/bash 

sagacoind stop 
sleep 20
cd Sagacoin_mangae/
cat bootstrap.dat.gz.00* > bootstrap.dat.gz
gunzip bootstrap.dat.gz
cp bootstrap.dat /root/.SagaCoin
cd
cd /root/.SagaCoin 
sagacoind --loadblock=blk0001.dat 
cd 
sagacoind getinfo 
sleep 20
echo "Please wait until Bootstrap is loaded successfully"
echo "Please check status with sagacoind getblockcount"
sagacoind getblockcount
