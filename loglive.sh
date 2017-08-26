#!/bin/bash

while : 
do
    clear
   git --no-pager log --graph --abbrev-commit --decorate --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)'
    sleep 1
done


# original
# git --no-pager log -$1 --graph --all --pretty=format: '%(red%h%(reset -%( (yellow)%d%(reset %s %(green(%cr) XC((boldblue)<%an>%(reset' --abbrev-commit --date-relative
