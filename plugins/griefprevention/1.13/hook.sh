#!/usr/bin/env bash
minehook() {
    mkdir -p plugins/GriefPreventionData
    curl "https://raw.githubusercontent.com/paperbenni/mpm/master/plugins/griefprevention/1.13/config.yml" \
        >plugins/GriefPreventionData/config.yml
}