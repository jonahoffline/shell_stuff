export TERM="xterm-color"
source .bashrc
export PATH="/usr/local/bin:/usr/local/mysql/bin:$PATH"
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
function parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1='\[\033[0;33m\]\[\033[00m\]\[\033[0;32m\]∴ \[\033[00m\]\[\033[0;34m\]\W\[\033[0;33m\]$(parse_git_branch)\[\033[0m\] '
export SSL_CERT_FILE=/usr/local/etc/openssl/certs/cert.pem

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s /Users/Jonah/.nvm/nvm.sh ]] && . /Users/Jonah/.nvm/nvm.sh # This loads NVM
