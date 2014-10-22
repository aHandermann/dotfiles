# OH-MY-ZSH SETUP
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="rdm2"

export UPDATE_ZSH_DAYS=1

DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(brew bundle colorize fasd gem node npm vagrant battery)
plugins=(bundle colorize fasd gem node npm battery) # FOR THE JUST A LITTLE WHILE

# register homebrew completions folder
fpath=('/usr/local/share/zsh/site-functions/' $fpath)

# load configuration files
for file in ~/.confiles/.*; do
    [ -r "$file" ] && source "$file"
done
unset file

source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# WP CLI to work with MAMP and Completion script
export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.2/bin
export PATH="$MAMP_PHP:$PATH"
autoload bashcompinit
bashcompinit
source ~/.confiles/wp-cli.bash
