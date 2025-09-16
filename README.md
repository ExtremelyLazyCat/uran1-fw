# uran1-fw
install firmware(std.ihx) for uran-1 boards
This will by default install to /usr/local/share/usrp/rev4/std.ihx
To install:
```
git clone https://github.com/ExtremelyLazyCat/uran1-fw.git
cd uran1-fw
chmod +x install.sh
sudo ./install.sh
```
```--prefix``` can be passed to install.sh to specify a different usrp prefix:
(```*prefix*/share/usrp/rev4/std.ihx```)
The repository can be deleted afterwards:
```
cd ..
rm -rf uran1-fw
```
