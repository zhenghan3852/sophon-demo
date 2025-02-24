rm -rf out
mkdir out && cd out
cmake -DHAVE_BMCV=1 -DTARGET_ARCH=soc -DSDK=/devspace/zhengliyuan/tar_files/sophonsdk_edge_v1.8_ofical_release/soc-sdk ..
make
cd ..
