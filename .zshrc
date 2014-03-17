# OH-MY-ZSH SETUP
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="rdm2"

export UPDATE_ZSH_DAYS=1

DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(brew bundle colorize fasd gem node npm thor vagrant zeus)

# load configuration files
for file in ~/.confiles/.*; do
    [ -r "$file" ] && source "$file"
done
unset file

source $ZSH/oh-my-zsh.sh

# Add the battery status to right-side of prompt -- Thanks @rickyah
# RPROMPT='$(battery_pct_prompt)'

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin
