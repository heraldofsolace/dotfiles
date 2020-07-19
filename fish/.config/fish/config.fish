set -gx PATH $HOME/go/bin $HOME/.local/bin $HOME/.deno/bin $HOME/.sourcerer $PATH
set -gx SSH_ASKPASS ksshaskpass
# cat ~/.cache/wal/sequences

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/aniket/google-cloud-sdk/path.fish.inc' ]; . '/home/aniket/google-cloud-sdk/path.fish.inc'; end
rvm default
fish_ssh_agent
starship init fish | source

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/aniket/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
status --is-interactive; and start_tmux
alias config='/usr/bin/git --git-dir=/home/aniket/.cfg/ --work-tree=/home/aniket'
# bash /opt/shell-color-scripts/colorscript.sh random
thefuck --alias | source
eval (direnv hook fish)
