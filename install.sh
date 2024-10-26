

sudo apt update
sudo apt upgrade
sudo apt install cmake

sudo apt install libuhd-dev uhd-host libusb-1.0-0-dev


git clone https://github.com/myriadrf/LimeSuite.git
cd LimeSuite
git checkout tags/v20.01.0
mkdir builddir && cd builddir
cmake ../
make -j4
sudo make install
sudo ldconfig
cd ..
cd udev-rules
sudo ./install.sh

## Then test the connection by typing:
#LimeUtil --find
#LimeUtil --update
#SoapySDRUtil --find



sudo apt install libfftw3-dev libmbedtls-dev libboost-program-options-dev libconfig++-dev libsctp-dev
git clone https://github.com/srsRAN/srsRAN_4G.git
cd srsRAN_4G
#git checkout tags/release_19_12
mkdir build && cd build
cmake ../
make -j4
sudo make install
sudo ldconfig

## copy configs to /root
sudo ./srsran_4g_install_configs.sh user


sudo systemctl disable ondemand
sudo apt install linux-tools-raspi


