#!/usr/bin/env bash
cd ..
source <(curl -Ls https://git.io/JerLG)
pb config
echo "setting resoure pack"
confset server.properties resource-pack "https\://raw.githubusercontent.com/paperbenni/mpm-repo/master/plugins/slimefun/1.20/slimefun.zip"
confset server.properties resource-pack-sha1 "865ed80c887547b7fe284ba190ba87d37be3b116"

