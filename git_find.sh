#!/bin/bash

[ -z "$2" ] && git grep "$1" $(git rev-list --max-count=100 --all )
[ -z "$2" ] || git grep "$1" $(git rev-list --max-count=100 --all ) -- $2

