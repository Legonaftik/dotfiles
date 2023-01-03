# Oh My Zsh
export ZSH=~/.oh-my-zsh
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh


# rbenv
eval "$(rbenv init - zsh)"


# Aliases
alias bepi="bundle exec pod install --repo-update"
alias bibepi="bundle install; bepi"
alias derived_data="rm -rf ~/Library/Developer/Xcode/DerivedData; rm -rf DerivedData"
