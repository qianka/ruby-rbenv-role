#!/bin/bash

export RBENV_ROOT=/opt/rbenv
export PATH="$RBENV_ROOT/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

(rbenv versions | grep "$1") || rbenv install "$1"
