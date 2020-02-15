root=$(git rev-parse --show-superproject-working-tree)
submodule=$(git rev-parse --show-toplevel)

githooks=$submodule/githooks

# configure to read our .gitconfig in .git/config
git config -f $root/.git/config core.hooksPath $githooks
