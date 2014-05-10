# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -r /etc/bashrc ]; then
	. /etc/bashrc
fi
export PATH=~/bin/:$PATH
export LANG=ru_RU.UTF-8

# Human readable disk space usage.
alias du='du -h'
alias df='df -h -x supermount'

# Enforce prompts.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Various types of ls.
case "$TERM" in
        *emacs*)
                # Do not quote file names.
                alias ls='ls -N'
                ;;
        *)
                # Only use color if standard output is a terminal.
                alias ls='ls --color=auto'
                ;;
esac

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

## GIT ##
alias ga="git add "
alias gs="git status"
alias gc="git commit"
alias gca="git commit --all"
alias gl="git log"
alias ll='ls -laptc'    # Detailed listing, sorted by change time.

alias md='mkdir'
alias rd='rmdir'
alias cd..='cd ..'
alias ..='cd ..'
alias r='sudo'
alias su-='su -'
alias tmux="TERM=screen-256color tmux attach||tmux"

