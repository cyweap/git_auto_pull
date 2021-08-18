#!/bin/bash

WRKDIR='<Enter backup folder location>'

find $WRKDIR -type d -name .git -exec dirname {} \; | while read loca

    do
        cd $loca
        git status
        git fetch
        git pull
    done
exit
