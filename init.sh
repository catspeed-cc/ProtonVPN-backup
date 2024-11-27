#!/usr/bin/bash

mkdir -p remote-repos

cd remote-repos

echo ""
echo "Initializing download of ProtonVPN repositories..."
echo "Please wait, this could be a while..."
echo ""

git clone https://github.com/ProtonVPN/ios-mac-app
sleep 30
git clone https://github.com/ProtonVPN/wireguard-go
sleep 30
git clone https://github.com/ProtonVPN/wireguard-android
sleep 30
git clone https://github.com/ProtonVPN/win-app
sleep 30
git clone https://github.com/ProtonVPN/proton-vpn-gtk-app
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-network-manager
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-api-core
sleep 30
git clone https://github.com/ProtonVPN/local-agent-rs
sleep 30
git clone https://github.com/ProtonVPN/proton-vpn-browser-extension
sleep 30
git clone https://github.com/ProtonVPN/python-proton-core
sleep 30
git clone https://github.com/ProtonVPN/python-proton-keyring-linux
sleep 30
git clone https://github.com/ProtonVPN/android-app
sleep 30
git clone https://github.com/ProtonVPN/wireguard-apple
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-logger
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-killswitch-network-manager-wireguard
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-killswitch-network-manager
sleep 30
git clone https://github.com/ProtonVPN/python-proton-keyring-linux-secretservice
sleep 30
git clone https://github.com/ProtonVPN/go-vpn-lib
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-network-manager-openvpn
sleep 30
git clone https://github.com/ProtonVPN/python-proton-vpn-network-manager-wireguard
sleep 30
git clone https://github.com/ProtonVPN/.github dot-github
sleep 30
git clone https://github.com/ProtonVPN/proton-vpn-settings
sleep 30
git clone https://github.com/ProtonVPN/ios-app
sleep 30
git clone https://github.com/ProtonVPN/mac-app
sleep 30
git clone https://github.com/ProtonVPN/vpncore
sleep 30
git clone https://github.com/ProtonVPN/win-openvpn
sleep 30
git clone https://github.com/ProtonVPN/win-tap-adapter
sleep 30
git clone https://github.com/ProtonVPN/protonvpn-cli
sleep 30
git clone https://github.com/ProtonVPN/scripts

echo ""
echo "Completed initial download"
echo ""

