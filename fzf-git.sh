#!/usr/bin/bash

inside_git_repo="$(git rev-parse --is-inside-work-tree 2>/dev/null)"


if [ $inside_git_repo ]; then
    selected=$(git branch | fzf)
    echo $selected;
    $(git checkout $selected)
else
    echo "not git repo"
    exit;
fi
