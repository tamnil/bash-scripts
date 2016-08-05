#!/bin/sh
if [ -z $1 ]; then
    echo 'here'
else
git add .
git commit -m '$1'
fi
