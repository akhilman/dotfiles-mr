#!/usr/bin/fish
env -C ~/ mr run fish -c 'git remote set-url origin (git remote get-url origin | string replace -r \'https://([\\w\\.]+)/(.*)$\' \'git@$1:$2\')'
