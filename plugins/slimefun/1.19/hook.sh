#!/usr/bin/env bash
cd ..
source <(curl -Ls https://git.io/JerLG)
pb config
echo "setting resoure pack"
confset server.properties resource-pack "https\://raw.githubusercontent.com/paperbenni/mpm-repo/master/plugins/slimefun/1.19/slimefun.zip"
confset server.properties resource-pack-sha1 "afbfb561bf71561d7764786fda0b5a41571aa3b5"

