# Sagacoin
## Windows wallet - bootstrap (05/Sep/18)
- Bootstrap block **253.529** for SagaCoin Windows wallet.
- Unzip package [Saga_Loadblocks_Windows_GUI](https://drive.google.com/file/d/18lEO5FgIODCw14MDt56WAgbtTfFgPqkQ/view?usp=sharing) into your SagaCoin-qt folder.
- Always - Backup your wallet.dat first.
- Close the SagaCoin wallet
- Run Saga_Loadblocks_Windows_GUI.bat
- Wait for wallet to finish importing all blocks
- Restart the wallet and verify that your wallet is fully syncronized.

## Linux - Masternode bootstrap (05/Sep/18)
- Bootstrap block **253.529** for SagaCoin Linux hot masternode.
- Run following command lines:
1. git clone https://github.com/mangae/Sagacoin_mangae.git
2. bash Sagacoin_mangae/SagaBootstrap.sh
- Verify that your masternode is syncronized:
1. sagacoind getmininginfo
- Remove bootstrap files/folder:
1. rm -r Sagacoin_mangae/
2. rm .SagaCoin/bootstrap.da*

# Note:
- Synchronization time may vary of your VPS hardware and network performance.
