#!/usr/bin/env bash

export BNAME_DATE=2021-01-03
export BNAME_RETENTION=1/0/0/0

cat << EOF | ./bname file.zip
202101010000_D11100_file.zip
202101020000_D12100_file.zip
202101030000_D11301_file.zip
EOF
