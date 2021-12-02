#!/usr/bin/env bash
cd ..
source <(curl -Ls https://git.io/JerLG)
pb config
echo "setting resoure pack"
confset server.properties resource-pack "https\://raw.githubusercontent.com/paperbenni/mpm-repo/master/plugins/slimefun/1.17/slimefun.zip"
confset server.properties resource-pack-sha1 "c1ee4578bff50c30c925c583ff3a0133b233ecc8"
