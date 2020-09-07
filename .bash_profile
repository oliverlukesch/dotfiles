## GLOBAL SETTINGS


# put node version manager into PATH
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # this loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # this loads nvm bash_completion

# put sbin into PATH (fixes brew issues)
export PATH="/usr/local/sbin:$PATH"

# put vscode as "code" into PATH
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# force US english
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi


## ALIASES


# misc operations
alias ..='cd ..'
alias ...='cd ~'
alias search=grep
alias re='source ~/.zshrc'
alias re_bash='source ~/.bash_profile'

# git related
alias gs='git status'
alias gl='git log --oneline --decorate'
alias gd='git diff'

alias ga='git add -A'
alias gc='git commit -am'

alias gpush='git push origin'
alias gpull='git pull'
alias gpulls='git submodule foreach git pull'
alias gout='git checkout'

alias grh_yes='git reset --hard' # '_yes' is a safty measure to stop accidental execution
alias gch_yes='git clean -f -d' # '_yes' is a safty measure to stop accidental execution

# dev projects related
alias dev='cd ~/Dev'
