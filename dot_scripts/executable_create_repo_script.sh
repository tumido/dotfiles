#!/bin/sh


{
echo "#!/bin/sh"

repositories=$(find ~/Programming -type d -name '.git' | grep -v node_modules | sed 's/\/.git//')

for repo in $repositories; do
    echo "# Repo: $repo"
    echo "git init $repo"
    echo "echo '$(cat $repo/.git/config)' > $repo/.git/config"
    echo "git --git-dir=$repo/.git fetch --all"
    echo
done
} > ~/.scripts/git_clone_repositories.sh

chmod +x ~/.scripts/git_clone_repositories.sh
