# Path to config repository for ZSH
zshpath="/home/tcoufal/Programming/Dotfiles/zsh"

# History
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt share_history appendhistory inc_append_history hist_ignore_space hist_ignore_all_dups hist_reduce_blanks extended_history

# Other options
setopt autocd extendedglob notify prompt_subst complete_in_word always_to_end auto_pushd long_list_jobs complete_aliases
unsetopt beep nomatch
TERM=xterm-256color
bindkey -e


# Load keybindings
source "$zshpath/keybindings.zsh"
# Load completion
source $zshpath/completion.zsh
# Load theme
source $zshpath/theme.zsh
# Load aliases
source $zshpath/aliases.zsh
# Load icons
source $zshpath/icons.zsh

# Load syntax highliting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set up Ruby
export PATH="$HOME/.rbenv/bin:$(ruby -e 'puts Gem.user_dir')/bin:$PATH"
eval "$(command rbenv init -)"

# Set NPM global dir
export PATH=~/.npm-global/bin:$PATH

# Set editor
export VISUAL=vim
export EDITOR="$VISUAL"
