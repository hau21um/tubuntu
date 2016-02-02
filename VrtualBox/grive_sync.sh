#!/bin/bash

cd /home/hausemil/grive
# I do not want to sync my photos, so just this two folders using -s
echo `date` "Starting, currrent dir" `pwd`
grive -s Private
grive -s VN
echo `date` "End of $0"
