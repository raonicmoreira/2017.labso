#!/bin/bash
git pull
git add .
msg=$1
git commit -m "$msg"
git push

