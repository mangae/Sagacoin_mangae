#!/bin/bash 

sagacoind stop 
cd Sagacoin_mangae/
cat bootstrap.dat.gz.00* > bootstrap.dat
cp bootstrap.dat /root/.SagaCoin
cd
cd /root/.SagaCoin 
sudo sagacoind -loadblock=bootstrap.dat 
cd 
sagacoind -daemon 
sagacoind getinfo 
echo "Bootstrap loaded successfully"
