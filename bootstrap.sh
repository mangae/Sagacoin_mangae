#!/bin/sh

sudo apt-get install unzip -y

cd Sagacoin_mangae/
wget https://www.dropbox.com/s/uz8ot0oj73a1mt6/bootstrap.zip?dl=0
cp bootstrap.zip /root/.SagaCoin/bootstrap.zip
killall -9 sagacoind

cd /root/.SagaCoin
rm -R ./database &>/dev/null &
rm -R ./smsgStore &>/dev/null &
rm -R ./smsgDB	&>/dev/null &
rm -R ./txleveldb &>/dev/null &
rm  blk0001.dat &>/dev/null &

unzip  bootstrap.zip
rm ./bootstrap.zip
rm -r /root/Sagacoin_mangae
sleep 5
echo Starting SagaCoin
sagacoind -daemon
sleep 20
sagacoind getinfo
echo Bootstrap completed
