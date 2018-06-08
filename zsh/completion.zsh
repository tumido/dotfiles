# Load completion modules
zmodload -a autocomplete complist
zstyle :compinstall filename '/home/tcoufal/.zshrc'

# Use menu select
zstyle ':completion:*' menu select

# General style
zstyle ':completion:*' verbose true
zstyle ':completion:*' rehash true
zstyle ':completion:*' list-dirs-first true
zstyle ':completion:*:corrections' format '%U%F{green}%d (errors: %e)%f%u'
zstyle ':completion:*:warnings' format '%F{202}%BSorry, no matches for: %F{214}%d%b'

# Show group names
zstyle ':completion:*' group-name ''
zstyle ':completion:*:matches' group 'yes'
zstyle ':completion:*:options' description 'yes'
zstyle ':completion:*:options' auto-description '%d'
zstyle ':completion:*:descriptions' format "%F{31}%d:%f"

# Coloring
zstyle -e ':completion:*:default' list-colors 'reply=("${PREFIX:+=(#bi)($PREFIX:t)(?)*==33=}:${(s.:.)LS_COLORS}:ma=100")'
zstyle ':completion:*:options:descriptions' list-colors '=*=33'
zstyle ':completion:*:*:*:*:hosts' list-colors '=*=31'
zstyle ':completion:*:*:*:*:users' list-colors '=*=32'

# Git don't show remote branches
zstyle ':completion::complete:git-checkout:argument-rest:headrefs' command "git for-each-ref --format='%(refname)' refs/heads 2>/dev/null"

# Init
autoload -Uz compinit
compinit
