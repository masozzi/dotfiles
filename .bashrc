#
# ~/.bashrc
#

# Color
BLACK="\[$(tput setaf 0)\]"
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
alias ll='ls -lAh --group-directories-first'
alias vi='vim'
alias vim='nvim'
alias pacman='pacman --color=always'
alias doas='doas '
alias dotfiles='/usr/bin/git --git-dir=$HOME/Documents/dotfiles/ --work-tree=$HOME'

# Git prompt
[[ -f /usr/share/git/completion/git-prompt.sh ]] && source /usr/share/git/completion/git-prompt.sh

PS1="${GREEN}[\u@${GREEN}\h \w]${RED}\$(__git_ps1 '  %s')${GREEN}
${BLACK}>${BLUE}>${CYAN}>${RESET} "
PS2="${BLACK}>${BLUE}>${CYAN}>${RESET} "
