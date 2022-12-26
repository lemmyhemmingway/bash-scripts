#!/bin/bash
#

BRANCH_NAME=$(git rev-parse --abbrev-ref HEAD)
echo $(git status)

echo $(git add .)
echo $(git commit -m "$1")



