# OH-MY-ZSH SETUP
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="the_poncho"

export UPDATE_ZSH_DAYS=1

DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# plugins=(brew bundle colorize fasd gem node npm vagrant battery)

plugins=(battery colorize fasd node npm osx ssh-agent) # FOR JUST A LITTLE WHILE

RPROMPT='$(battery_pct_prompt)%{$reset_color%}'

# register homebrew completions folder

fpath=('/usr/local/share/zsh/site-functions/' $fpath)

# load configuration files
for file in ~/.confiles/.*; do
    [ -r "$file" ] && source "$file"
done
unset file

# rbenv
eval "$(rbenv init - --no-rehash)"

source ~/.bin/tmuxinator.zsh

source $ZSH/oh-my-zsh.sh
zstyle :omz:plugins:ssh-agent agent-forwarding on
