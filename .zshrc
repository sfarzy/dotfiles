export ZSH=/Users/Salman/.oh-my-zsh


# BULLET TRAIN options
BULLETTRAIN_RUBY_SHOW=false
BULLETTRAIN_DIR_EXTENDED=1
BULLETTRAIN_HG_SHOW=false
BULLETTRAIN_EXEC_TIME_SHOW=true
BULLETTRAIN_TIME_12HR=true


# zsh variables
ZSH_THEME="bullet-train"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"


# List of plugins
plugins=(z zsh-history-substring-search zsh-syntax-highlighting zsh-autosuggestions)


export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/usr/sbin:$PATH
export MANPATH="/usr/local/man:$MANPATH"
export EDITOR='vim'


# virtualenwrapper settings
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh


source $ZSH/oh-my-zsh.sh
source "$HOME/.aliases"
source "$HOME/.functions"
