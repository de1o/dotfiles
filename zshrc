# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
[[ -f ~/.aliases ]] && source ~/.aliases

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/opt/local/bin:/opt/local/sbin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/redis/bin:~/Programming/scripts:/usr/local/cmake/bin:/usr/local/mysql-5.6.16/bin:/System/Library/Frameworks/Python.framework/Versions/2.7/bin
export NODE_PATH=/usr/local/lib/node_modules
export WORKON_HOME=~/Programming/envs/
source /usr/local/bin/virtualenvwrapper.sh
export MANPATH=/usr/local/cmake/man:$MANPATH
export MANPATH=/usr/local/mysql-5.6.16/man:$MANPATH

export DEVELOPMENT=1

setopt AUTO_PUSHD

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

# Local config
[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
