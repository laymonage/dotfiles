PATH="$PATH:$(yarn global bin)"
PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"
PATH="$PATH:$HOME/.local/bin"
export GEM_HOME=$HOME/.gem
