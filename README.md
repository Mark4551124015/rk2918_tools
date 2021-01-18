#写在前面
This project is based on http://gitorious.org/rockchip-android/tools
build required: git， gcc， libssl-dev（for md5 checksum）  
apt-get install  git gcc libssl-dev

##使用方法:
git clone https://github.com/Mark4551124015/rk3328_tools.git
cd rk3328_tools
bash setup.sh

##工具:
img_unpack  固件新格式转旧格式   
img_maker	固件旧格式打包成新格式  
afptool		旧格式固件打包解包工具  
mkkrnlimg   pack kernel or ramdisk to add KRNL head and CRC checksum
rkpack      一键打包 eg：rkpack ROCK64 ROCK64_update.img
rkunpack    一键解包 eg：rkunpack ROCK64_update.img ROCK64


PS: the rkflash tool not implemented in this project, you can find it here: http://forum.xda-developers.com/showthread.php?t=1286305
