source ~/.zsh/autorun-tmux.zsh
if [[ "$HOST" =~ "desktop-" ]]; then
  source ~/.zsh/autorun-tmux.zsh
elif [[ "$HOST" =~ "crmdevvm-" ]]; then
  source ~/.zsh/autorun-same-tmux.zsh
fi

# Lazy-loading functionality
source ~/.zsh/sandboxd.zsh

# Load environment variables
# . /usr/share/LS_COLORS/dircolors.sh

# Load environment variables
source ~/.zsh/environment.zsh
source ~/.dircolors.zsh
# Load prompt configuration
source ~/.zsh/prompt.zsh

# Load plugins
source ~/.zsh/prezto.zsh
source ~/.zsh/completions.zsh
source ~/.zsh/zsh-notify.zsh
source ~/.zsh/antigen.zsh
# source ~/.zsh/completions.zsh - вот тут работает сурс коплешнсов - но жутко тормозит консоль
# source ~/.zsh/prezto-patches.zsh

# Load custom configurations
source ~/.zsh/opts.zsh
#source ~/.zsh/keybindings.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/git.zsh
source ~/.zsh/fuzzy.zsh
source ~/.zsh/ssh.zsh
