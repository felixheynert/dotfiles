# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/felix/.zshrc'

# Zsh Options
source /etc/profile
export HISTFILE=~/.zsh_history
export SAVEHIST=$HISTSIZE
zstyle ':completion:*' completer _complete _ignored
bindkey -e
autoload -Uz compinit promptinit colors
setopt correctall
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt noclobber
setopt autocd
compinit
promptinit
colors
fortune && echo
PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[0m%} @ %{\e[0m%}%{\e[0;36m%}%B%m%{\e[0;34m%}%B]%b%{\e[0m%}-%{\e[0;34m%}%B[%b%{\e[0;34m%}'%B%*%b$'%{\e[0;34m%}%B]%b%{\e[0m%}
%{\e[0;34m%}%B└─[%b%{\e[0m%}%~%{\e[0;34m%}%B]%b%{\e[0;34m%}-%B[%{\e[1;35m%}$%{\e[0;34m%}%B]>%{\e[0m%}%b '

# Stuff
eval `dircolors -b`
export BROWSER='firefox'
export MOZ_DISABLE_PANGO='1'
export PAGER='less'
export GREP_COLOR="1;33"
alias -g grep='grep --color=auto'
#alias -g ls='ls --color'
#alias -g su="su -"
#alias -g pacman='pacman-color'
#alias -g yaourt='packer'
export LESS_TERMCAP_mb=$'\e[1;31m'
export LESS_TERMCAP_md=$'\e[1;31m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[1;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;32m'

# End of lines added by compinstall
