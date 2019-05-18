#!/bin/bash
FILE=`find /tmp -type f -perm 644 | sort -n -z`
DIR=`find /tmp -type d -perm 644 | sort -n -z`
FILEO="File Names"
DIRO="Directory Names"
echo "$FILEO\n$FILE" > /tmp/fd644.txt
echo "$DIRO\n$DIR" >> /tmp/fd644.txt
