#!/usr/bin/bash

mkdir -p remote-repos
mkdir -p backups

cd remote-repos

echo ""
echo "Updating ProtonVPN repositories..."
echo "Please wait, this could be a while..."
echo ""

cd ios-mac-app
git pull --ff-only
sleep 30
cd ../wireguard-go
git pull --ff-only
sleep 30
cd ../wireguard-android
git pull --ff-only
sleep 30
cd ../win-app
git pull --ff-only
sleep 30
cd ../proton-vpn-gtk-app
git pull --ff-only
sleep 30
cd ../python-proton-vpn-network-manager
git pull --ff-only
sleep 30
cd ../python-proton-vpn-api-core
git pull --ff-only
sleep 30
cd ../local-agent-rs
git pull --ff-only
sleep 30
cd ../proton-vpn-browser-extension
git pull --ff-only
sleep 30
cd ../python-proton-core
git pull --ff-only
sleep 30
cd ../python-proton-keyring-linux
git pull --ff-only
sleep 30
cd ../android-app
git pull --ff-only
sleep 30
cd ../wireguard-apple
git pull --ff-only
sleep 30
cd ../python-proton-vpn-logger
git pull --ff-only
sleep 30
cd ../python-proton-vpn-killswitch-network-manager-wireguard
git pull --ff-only
sleep 30
cd ../python-proton-vpn-killswitch-network-manager
git pull --ff-only
sleep 30
cd ../python-proton-keyring-linux-secretservice
git pull --ff-only
sleep 30
cd ../go-vpn-lib
git pull --ff-only
sleep 30
cd ../python-proton-vpn-network-manager-openvpn
git pull --ff-only
sleep 30
cd ../python-proton-vpn-network-manager-wireguard
git pull --ff-only
sleep 30
cd ../.github dot-github
git pull --ff-only
sleep 30
cd ../proton-vpn-settings
git pull --ff-only
sleep 30
cd ../ios-app
git pull --ff-only
sleep 30
cd ../mac-app
git pull --ff-only
sleep 30
cd ../vpncore
git pull --ff-only
sleep 30
cd ../win-openvpn
git pull --ff-only
sleep 30
cd ../win-tap-adapter
git pull --ff-only
sleep 30
cd ../protonvpn-cli
git pull --ff-only
sleep 30
cd ../scripts
git pull --ff-only

cd ../

TIMESTAMP=$(date +"%Y-%M-%d-%H-%M-%S")
tar cfz ./backups/proton-backup-${TIMESTAMP}.tar.gz ./remote-repos/*

echo ""
echo "Completed initial download"
echo ""

