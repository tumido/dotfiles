#!/bin/sh

set -e

timer=0
while true; do
    if [[ $(nmcli -f GENERAL.STATE c show "Red Hat Guest" "Wired connection") ]]; then
        kdialog --yesno "Do you want to start Hamsket"
        /opt/hamsket/hamsket &
        exit 0
    fi
    timer=$((timer+1))
    if [ "$timer" -gt "10" ]; then
        notify-send $'Hamsket waited for too long.\nExiting...' -a hamsket -i rambox
        exit 0
    fi
    sleep 10
done
