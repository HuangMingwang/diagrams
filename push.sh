#!/bin/sh
git add .
time=$(date "+%Y-%m-%d %H:%M:%S")
echo "Drawio updated: ${time}"
git commit -m "Drawio updated: ${time}"
echo "Commit success"
git push
echo "Push success"
