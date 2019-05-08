#!/bin/sh
sudo apt-get unzip -y
killall -9 sagacoind
cd /root/.SagaCoin


rm -R ./database &>/dev/null &
rm -R ./smsgStore	&>/dev/null &
rm -R ./smsgDB	&>/dev/null &
rm -R ./txleveldb &>/dev/null &
rm  blk0001.dat &>/dev/null &
unzip  bootstrap.zip
rm ./bootstrap.zip
cd
sagacoind -daemon
