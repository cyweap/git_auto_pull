#!/bin/bash

WRKDIR='/home/openweb/gitpullproject'

find $WRKDIR -type d -name .git -exec dirname {} \; | while read loca

    do
        cd $loca
        git status
        git fetch
        git pull
    done
exit
