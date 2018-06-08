# Show memory waitong to write to disk
alias dirty="watch grep -e Dirty: -e Writeback: /proc/meminfo"

# Shorthands
alias miq-sync="zsh ~/Programming/ManageIQ/sync.sh"
alias be="bundle exec"
alias ber="be rake"
alias bers="be rails s"
alias berc="be rails c"
alias ll="ls -la"
alias ls="ls --color=auto"
alias psql_root="psql -U root -d postgres"
alias watch="watch -d -c"
alias grep="grep --color=always"

# Merge PDFs
function pdfmerge {
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages -dCompressFonts=true -r150 -sOutputFile=$@
}

# Restart KDE Plasma
function plasma-restart {
    echo "Restarting plasma..."
    killall plasmashell
    kstart5 plasmashell &> /dev/null
    echo "Restarting krunner..."
    killall krunner
    kstart5 krunner &> /dev/null
    echo "Done"
}

# Wrapper for docker cleanup
# function docker {
#     if [ $1 == "clean" ]; then
#         sudo docker rm $(sudo docker ps -f status=exited -q)
#         sudo docker rmi $(sudo docker images -f dangling=true -q)
#     else
#         sudo docker $*
#     fi
# }


# Charge Thinkpad to full
function charge {
    if [ "$1" == "-f" ]; then
        sudo tlp fullcharge BAT0
        sudo tlp fullcharge BAT1
    else
        sudo tlp setcharge BAT0
	      sudo tlp setcharge BAT1
    fi
}

# Create gif from video
function gif {
    palette="/tmp/gif-palette-$RANDOM.png"
    ffmpeg -v "warning" -i "$1" -vf "fps=10,palettegen=stats_mode=full" -y "$palette"
    ffmpeg -v "warning" -i "$1" -i "$palette" -lavfi "fps=10 [x]; [x][1:v] paletteuse=dither=sierra2_4a" -y "${1%.*}.gif"
}

# oh-my-zsh like cd
alias ...="cd ../.."
alias 1="cd -"
alias 2="cd -2"

# The Fuck
eval $(thefuck --alias)
