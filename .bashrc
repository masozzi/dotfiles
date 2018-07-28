#
# ~/.bashrc
#

# Color
RED="\[$(tput setaf 1)\]"
GREEN="\[$(tput setaf 2)\]"
YELLOW="\[$(tput setaf 3)\]"
BLUE="\[$(tput setaf 4)\]"
MAGENTA="\[$(tput setaf 5)\]"
CYAN="\[$(tput setaf 6)\]"
WHITE="\[$(tput setaf 7)\]"
RESET="\[$(tput sgr0)\]"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -lA'
alias vim='nvim'
alias pacman='pacman --color=always'
alias sudo='sudo '
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Git prompt
[[ -f /usr/share/git/completion/git-prompt.sh ]] && source /usr/share/git/completion/git-prompt.sh

PS1="${GREEN}[\u@\h \W${RED}\[\$(__git_ps1 ' (%s)')\]${GREEN}]
${YELLOW}~ ${BLUE}>${MAGENTA}>${RESET} "
PS2="${YELLOW}~ ${BLUE}>${MAGENTA}>${RESET} "
