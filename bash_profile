set -o vi

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

alias ls="ls --color"

PS1="\w \$ "

# The next line updates PATH for the Google Cloud SDK.
source '/Users/Keen/Downloads/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/Keen/Downloads/google-cloud-sdk/completion.bash.inc'

echo '~/.bash_profile has run'
