
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls="ls -G"
alias pry="pry --simple-prompt"
alias pry-dev="pry -r ./config/environment"
alias vim=/usr/local/Cellar/macvim/7.3-66/MacVim.app/Contents/MacOS/Vim

# Git
alias git=hub
alias g="git status"
alias gd="git diff --staged"
alias gadd="git add"
alias gc="git commit -m"
alias ga="git commit -am"
alias gp="git push origin master"

# Rails aliases (got sick of typing these...)
alias r="bin/rails s"
alias rr="bin/rails"
alias rc="bin/rails c"
alias rcs="bin/rails c --sandbox"
alias rg="bin/rails g"

# Rails - Bundle
alias b="bin/bundle install"

# Rails - Rake
alias rk="bin/rake"
alias rdb="bin/rake db:migrate"
alias rt="bin/rake spec"


#export PATH=$PATH:/usr/local/rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
