#!/bin/bash
# create epub and copy it to dropbox
file=$1'.epub'
zip -r $file ./$1
cp $file ~/Dropbox/_shared/_epub/$file

# mv $file ~/Dropbox/_shared/_epub/$file
