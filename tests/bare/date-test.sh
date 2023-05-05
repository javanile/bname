#!/usr/bin/env bash

export BNAME_DATE=2020-01-01

cat << EOF | ./bname file.zip
file2 .zip
file1.zip
12000_2001_file.zip
EOF
