#!/bin/bash 

sagacoind stop 
sleep 20
cd Sagacoin_mangae/
cat bootstrap.dat.gz.00* > bootstrap.dat.gz
gunzip bootstrap.dat.gz
cp bootstrap.dat /root/.SagaCoin
cd
cd /root/.SagaCoin 
sagacoind -loadblock=bootstrap.dat 
cd 
#sagacoind -daemon 
sagacoind getinfo 
sleep 20
echo "Bootstrap loaded successfully"
