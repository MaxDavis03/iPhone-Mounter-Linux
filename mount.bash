#1/bin/bash

MOUNT_PATH="$HOME/Desktop/iPhone"

fusermount -u $MOUNT_PATH

rmdir $MOUNT_PATH

idevicepair pair

#echo "A dialog box will display on the phone. Click \"Trust"\"."
#read ack

mkdir $MOUNT_PATH

ifuse $MOUNT_PATH
