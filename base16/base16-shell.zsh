#!/usr/bin/env bash

if [ "$(uname)" = "Darwin" ]; then
  BASE16_SHELL=$HOME/.config/base16-shell/
  [ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
elif [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]; then
    # Do something under GNU/Linux platform
fi
