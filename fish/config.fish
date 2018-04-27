set -g -x fish_greeting 'dont be shellfish'
set -g -x PATH $PATH ~/.yarn/bin


# ----- Alias
alias v 'vim'
alias vf 'vim (fzf)'
alias g 'git'
alias gs 'git status'
alias gc 'git checkout'
alias xcp 'xclip -selection c'

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/kruligh/src/veri/ipfs-data/node_modules/tabtab/.completions/serverless.fish ]; and . /home/kruligh/src/veri/ipfs-data/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/kruligh/src/veri/ipfs-data/node_modules/tabtab/.completions/sls.fish ]; and . /home/kruligh/src/veri/ipfs-data/node_modules/tabtab/.completions/sls.fish

