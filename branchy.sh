#!/bin/bash
#

BRANCH_NAME="$1_$2"

echo "$BRANCH_NAME"  | tr -s " " "_"
