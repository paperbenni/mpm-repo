#!/usr/bin/env bash
minehook(){
  pb config

  confset server.properties resource-pack "https\://raw.githubusercontent.com/paperbenni/mpm/master/plugins/slimefun/1.13/slimefun.zip"
  confset server.properties resource-pack-sha1 "f53a9a2dc58bd2ae768ab4540fd49510ddc9617b"

}
