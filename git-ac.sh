#!/bin/sh
if [ -z $1 ]; then
    echo 'missing message'
else
git add .
git commit -m '$1'
fi
