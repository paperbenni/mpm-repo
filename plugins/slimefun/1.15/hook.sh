#!/usr/bin/env bash
minehook(){
  pb config

  confset server.properties resource-pack "https\://raw.githubusercontent.com/paperbenni/mpm/master/plugins/slimefun/1.13/slimefun.zip"
  confset server.properties resource-pack-sha1 "7e24be4a6d12b020285849593651a338777abae9"

}
