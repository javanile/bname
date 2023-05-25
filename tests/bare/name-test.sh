#!/usr/bin/env bash

export BNAME_DATE=2021-01-01
export BNAME_RETENTION=1/0

cat << EOF | ./bname file.zip
1_22WWMMDD_YYMMDDHHMM_file.zip
EOF
