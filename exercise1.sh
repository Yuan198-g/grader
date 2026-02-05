#!/bin/bash
echo "enter the directory to be created"
read DIR
mkdir $DIR
cd $DIR
pwd
cd ..
rmdir $DIR
