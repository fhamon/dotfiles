# zsh env variables
export HISTFILE="/Users/frederick/.zsh_history"
export ZSH="$HOME/.dotfiles/oh-my-zsh"
export ZSH_THEME="simple"

# PATH additions
PATH="$PATH:"'/Users/frederick/.deno/bin'
PATH="$PATH:"'/Users/frederick/.local/bin'
PATH="$PATH:"'/Users/frederick/.dotnet/tools'

# Personal variables
export DEBUG_PRINT_LIMIT="25000"

# Git aliases
alias -- gco='git checkout'
alias -- gs='git status'
alias -- gd='git diff'
alias -- gca='git commit -a -m'
alias -- gpo='git push'
alias -- gbda='git branch | grep -v "master" | xargs git branch -D'
alias -- gb='git branch'
alias -- gho='gh repo view --web'
alias -- gl='git log --all --graph --pretty=format:'"'"'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"'"' --abbrev-commit --date=relative'
alias -- code.='code .'

# Secrets ( ͡° ͜ʖ ͡°)
. ~/dotfiles/.secrets

# z.sh
. ~/dotfiles/z/z.sh

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
