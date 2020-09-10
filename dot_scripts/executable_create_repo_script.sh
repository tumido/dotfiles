#!/bin/sh

{
repositories=$(find ~/Programming -type d -name '.git' | grep -v node_modules | sed 's/\/.git//')

for repo in $repositories; do
    echo "# Repo: $repo"
    remotes=$(git --git-dir=$repo/.git remote)
    first=true
    for remote in $remotes; do
        if [ $first = true ]; then
            echo "git clone $(git --git-dir=$repo/.git remote get-url $remote) $repo -o $remote"
            first=false
        else
            echo "git --git-dir=$repo/.git remote add $remote $(git --git-dir=$repo/.git remote get-url $remote)"
        fi
    done
    echo "git --git-dir=$repo/.git fetch --all"
    echo
done
} > ~/.scripts/repositories.txt
