#!/bin/bash

V1=2
V2=4
V3=0
V4=14978
ARCH=x64

wget -c http://cdn09.foxitsoftware.com/pub/foxit/reader/desktop/linux/${V1}.x/${V1}.${V2}/en_us/FoxitReader${V1}.${V2}.${V3}.${V4}_Server_${ARCH}_enu_Setup.run.tar.gz
mv FoxitReader${V1}.${V2}.${V3}.${V4}_Server_${ARCH}_enu_Setup.run.tar.gz foxit-reader-x64_${V1}.${V2}.${V3}.${V4}.orig.tar.gz
dpkg-source -x foxit-reader-x64_${V1}.${V2}.${V3}.${V4}-7.dsc

#pushd foxit-reader-x64-${V1}.${V2}.${V3}.${V4}
#debuild
#popd

