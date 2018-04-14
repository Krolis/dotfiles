set -g -x fish_greeting 'dont be shellfish'
set -g -x PATH $PATH ~/.yarn/bin



# ----- Alias
alias v 'vim'
alias vf 'vim (fzf)'
alias g 'git'
alias gs 'git status'
alias xcp 'xclip -selection c'

# ----- NVM
# git clone https://github.com/Alex7Kom/nvm-fish.git ~/.nvm-fish
source ~/.nvm-fish/nvm.fish
