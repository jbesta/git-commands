#!/bin/sh

register_alias() {
  echo "alias: $1 -> $2"
  git config --global "$1" "$2"
}

register_alias "alias.amend" "commit --amend"
