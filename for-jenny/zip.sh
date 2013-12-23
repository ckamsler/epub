#!/bin/bash
# create epub and copy it to dropbox
timestamp=$( date +%Y%m%d%H%M)
epub='.epub'
file=$1$epub
echo $file
cd $1
zip -r $file .
mv $file ../$file
cd ..
mv $file ~/Dropbox/_shared/_epub/$file
