#!/bin/bash

################################################################################
# PER ALIASES                                                                  #
################################################################################

alias c='clear'
alias ..='cd ..'
alias ...='cd ../../'
alias ssh='TERM=xterm-256color ssh'
alias xc='codium'
alias cdgh='cd $GH_DIR'
alias cdc='cd $CYG_DIR'
alias copy='xclip -selection c'
alias dmon='docker run --rm -ti --name=ctop --volume /var/run/docker.sock:/var/run/docker.sock:ro quay.io/vektorlab/ctop:latest'
alias amp='flatpak run com.plexamp.Plexamp </dev/null &>/dev/null &'
alias xrmnm='find . -name "node_modules" -type d -prune -print | xargs du -chs'
alias rmnm='find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \;'
alias earth='tsp mpv https://www.youtube.com/watch\?v\=7KXGZAEWzn0'
alias dc='docker-compose'
alias atom='atom --in-process-gpu'
alias listen-on='pactl load-module module-loopback latency_msec=1'
alias listen-off='pactl unload-module module-loopback'
alias open='xdg-open'
alias system-upgrade='sudo dnf system-upgrade download --releasever=36'
alias btog='$HOME/.ooo/browser/btog'
alias soda='tsp streamlink -p mpv twitch.tv/sodapoppin best'
alias nintendo='tsp mpv --no-video https://www.youtube.com/watch\?v\=0W15Udq7UcU'
alias lofi='tsp mpv --no-video https://www.youtube.com/watch\?v\=jfKfPfyJRdk'