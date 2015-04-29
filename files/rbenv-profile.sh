#### begin rbenv configuration ####
## Remove these lines if you wish to use your own
## clone of rbenv (with your own rubies)

export RBENV_ROOT=/opt/rbenv
export PATH="$RBENV_ROOT/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

## Allow local Gem management
#export GEM_HOME="$HOME/.gem"
#export GEM_PATH="$HOME/.gem"
#export PATH="$HOME/.gem/bin:$PATH"

#### end rbenv configuration ####
