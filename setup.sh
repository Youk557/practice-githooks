#!/bin/sh
root=$(git rev-parse --show-superproject-working-tree)
submodule=$(git rev-parse --show-toplevel)

githooks=$submodule/hooks

git config -f $root/.git/config core.hooksPath $githooks
