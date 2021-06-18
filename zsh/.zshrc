ZSH_THEME="mewi-custom"

plugins=(git)

#source ~/.zshrc_local_linux
source ~/.zshrc_local_mac
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/neil.m/0Developer/SDK/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/neil.m/0Developer/SDK/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/neil.m/0Developer/SDK/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/neil.m/0Developer/SDK/google-cloud-sdk/completion.zsh.inc'; fi
