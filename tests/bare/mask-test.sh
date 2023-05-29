#!/usr/bin/env bash
set -e

export BNAME_DATE=2021-01-01
source bname

#bname_mask build:day 202001021630_D3A000_file.zip
#bname_mask build:week 202001021630_D3A000_file.zip
#bname_mask build:month 202001021630_D3A000_file.zip
bname_mask build:year 202001021630_D3A000_file.zip

