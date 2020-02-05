# Sagacoin
## Windows wallet - bootstrap (05/Feb/20)
- Bootstrap block **779.690** for SagaCoin Windows wallet.
- **Always - Backup your wallet.dat first.**
- Close the SagaCoin wallet
- Download [Saga_snapshot_Windows_wallet](https://www.dropbox.com/s/8627phpugkchtd6/bootstrap.zip) into your %appdata%/SagaCoin or "C:\Users\YOURuserNAME\AppData\Roaming\SagaCoin" folder and unzip/unpack it (if prompt overwrite files). **MAKE SURE THAT YOU HAVE FRESH BACKUP and "wallet.dat" saved at different location, and do not overwrite entire SagaCoin folder, just the prompt contents"** 
- Start the wallet and verify that your wallet is fully syncronized.

**Note:**
- If you using different location for SagaCoin then unpack this inside of it.

## Linux - Masternode bootstrap (05/Feb/20)
- Bootstrap block **779.690** for SagaCoin Linux hot masternode.
- Run following command lines:
```css
wget https://raw.githubusercontent.com/mangae/Sagacoin_mangae/master/bootstrap.sh
```
```css
bash bootstrap.sh
```
**Note:**
- Synchronization time may vary of your VPS hardware and network performance.
- bootstrap.sh is build to update your wallet at default **/root/.SagaCoin/** folder, so if you using different folder please feel free to modify it.
