#!/usr/bin/env bash

export BNAME_DATE=2021-01-02
export BNAME_RETENTION=1/0/0/0

cat << EOF | ./bname file.zip
202101010000_D11100_file.zip
EOF
