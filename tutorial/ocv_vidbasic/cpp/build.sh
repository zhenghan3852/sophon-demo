rm -rf out
mkdir out && cd out
cmake -DHAVE_BMCV=1 -DTARGET_ARCH=soc -DSDK=/devspace/zhengliyuan/tar_files/Release_v2312-LTS/soc-sdk ..
make
cd ..
