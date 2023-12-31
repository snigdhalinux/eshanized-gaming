#!/bin/bash

# Author : Eshan Roy
# Author URI : https://github.com/eshanized

rm eshanized-gaming*

echo "Repo Adding..."
repo-add -s -n -R eshanized-gaming.db.tar.gz *.pkg.tar.zst

sleep 1

rm eshanized-gaming.db
rm eshanized-gaming.db.sig

rm eshanized-gaming.files
rm eshanized-gaming.files.sig

mv eshanized-gaming.db.tar.gz eshanized-gaming.db
mv eshanized-gaming.db.tar.gz.sig eshanized-gaming.db.sig

mv eshanized-gaming.files.tar.gz eshanized-gaming.files
mv eshanized-gaming.files.tar.gz.sig eshanized-gaming.files.sig


echo "Repo Updated..."