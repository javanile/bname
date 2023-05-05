#!/usr/bin/env bash

export BNAME_DATE=2020-01-01

cat << EOF | ./bname file_1.zip
file2.zip
file1.zip
12001_2001_file.zip
EOF
