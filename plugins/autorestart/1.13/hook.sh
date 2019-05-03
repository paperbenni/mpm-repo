#!/usr/bin/env bash
minehook() {
    if ! [ -e plugins/AutoRestart/Main.yml ]; then
        cd plugins
        mkdir AutoRestart
        curl "https://raw.githubusercontent.com/paperbenni/mpm/master/plugins/autorestart/1.13/Main.yml" >AutoRestart/Main.yml
        cd ..
    else
        echo "AutoRestart Main already existing"
    fi
}
