#!/bin/bash

while : 
do
    clear
    git --no-pager log -$1 --graph --all --pretty=format: '%(red%h%(reset -%((yellow)%d%(reset %s %(green(%cr) XC((boldblue)<%an>%(reset' --abbrev-commit --date-relative
    sleep 1
done
