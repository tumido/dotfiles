# Fix special keys
typeset -A key
key[Home]="$terminfo[khome]"
key[End]="$terminfo[kend]"
key[Insert]="$terminfo[kich1]"
key[Backspace]="$terminfo[kbs]"
key[Delete]="$terminfo[kdch1]"
key[Up]="$terminfo[kcuu1]"
key[Down]="$terminfo[kcud1]"
key[Left]="$terminfo[kcub1]"
key[Right]="$terminfo[kcuf1]"
key[PageUp]="$terminfo[kpp]"
key[PageDown]="$terminfo[knp]"

bindkey "$key[Home]"      beginning-of-line
bindkey "$key[End]"       end-of-line
bindkey "$key[Insert]"    overwrite-mode
bindkey "$key[Backspace]" backward-delete-char
bindkey "$key[Delete]"    delete-char
bindkey "$key[Up]"        up-line-or-history
bindkey "$key[Down]"      down-line-or-history
bindkey "$key[Left]"      backward-char
bindkey "$key[PageUp]"    backward-char
bindkey "^[[1;5D"         backward-word
bindkey "$key[Right]"     forward-char
bindkey "$key[PageDown]"  forward-char
bindkey "^[[1;5C"         forward-word
bindkey "\b"		  backward-kill-word 

if (( ${+terminfo[smkx]} )) && (( ${+terminfo[rmkx]} )); then
    function zle-line-init () {
        echoti smkx
    }
    function zle-line-finish () {
        echoti rmkx
    }
    zle -N zle-line-init
    zle -N zle-line-finish
fi
