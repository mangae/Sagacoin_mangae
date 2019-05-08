#!/bin/sh

sudo apt-get install unzip -y

cd Sagacoin_mangae/
cat bootstrap.zip.gz.00* > bootstrap.zip
cp bootstrap.zip /root/.SagaCoin
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
