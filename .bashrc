

alias ls='exa --icons --git'
alias ll='exa --long --icons -A --git --header'
alias lr='exa --long --icons -A --git --recurse --header'

alias ..='cd ..'
alias ..2='cd ../..'
alias ~='cd ~'
alias conf='cd ~/.config'

#arch="\`if [ \$? = 0 ]; then echo \[\e[33m\] \[\e[0m\]; else echo \[\e[31m\] \[\e[0m\]; fi\`"
PS1="\n\`if [ \$? = 0 ]; then echo \[\e[36m\]   \[\e[m\]; else echo \[\e[31m\] \[\e[0m\]; fi\` \[\e[38;5;27;1m\][\[\e[38;5;33m\] \u\[\e[38;5;27m\]]-[\[\e[38;5;33m\]  \h\[\e[38;5;27m\]]-[\[\e[38;5;33m\]  \@\[\e[38;5;27m\]]\[\e[0m\] \[\e[38;5;51;1m\] \w\n\[\e[38;5;27;1m\] 󱞪\[\e[0m\] "
