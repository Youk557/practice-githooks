top=$(git rev-parse --show-toplevel)
gitconfig=$top/.gitconfig
githooks=$top/.githooks

# configure to read our .gitconfig in .git/config
git config --local include.path $gitconfig

# configure to read our .githooks in .gitconfig
git config -f $gitconfig core.hooksPath $githooks