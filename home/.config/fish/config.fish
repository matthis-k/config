
#       _ _                     
#  __ _| (_) __ _ ___  ___  ___ 
# / _` | | |/ _` / __|/ _ \/ __|
#| (_| | | | (_| \__ \  __/\__ \
# \__,_|_|_|\__,_|___/\___||___/

# commonly used, faster alternatives
alias 'cat'='bat'
alias 'du'='dust'
alias 'find'='fd'
alias 'grep'='rg'
alias 'l'='exa'
alias 'vim'='nvim'
alias 'ps'='procs'
alias 'hf'='hyperfine'
# commonly used commands, shortcuts
alias ':q'='exit'
alias 'ls'='l -l --group-directories-first'
alias 'lst'='ls --tree --level 3'
alias 'la'='ls -a'
alias 'l.'='ls -A | grep "^\."'
alias 'mkd'='mkdir'
alias 'rmd'='rm -rf'
alias 'cp'='cp -v'
alias 'mv'='mv -v'

alias 'gimme'='paru -S --noconfirm'
alias 'yeet'='paru -R --noconfirm'
alias 'relax'='paru -Syu --noconfirm'

#test "$TERM" != "linux" && starship init fish | source
