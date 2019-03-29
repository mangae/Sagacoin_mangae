# Sagacoin
## Windows wallet - bootstrap (29/Mar/19)
- Bootstrap block **446.842** for SagaCoin Windows wallet.
- Unzip package [Saga_Loadblocks_Windows_GUI](https://drive.google.com/file/d/1ckOIRPxlFPOGhNczHr5AOegpP6P7gHXN/view?usp=sharing) into your SagaCoin-qt folder.
- Always - Backup your wallet.dat first.
- Close the SagaCoin wallet
- Run Saga_Loadblocks_Windows_GUI.bat
- Wait for wallet to finish importing all blocks
- Restart the wallet and verify that your wallet is fully syncronized.

## Linux - Masternode bootstrap (22/Mar/19)
- Bootstrap block **438.139** for SagaCoin Linux hot masternode.
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
