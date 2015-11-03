export CLOJURESCRIPT_HOME=$HOME/clones/clojure/clojurescript

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# {{{
# Node Completion - Auto-generated, do not touch.
## shopt -s progcomp
## for f in $(command ls ~/.node-completion); do
##  f="$HOME/.node-completion/$f"
##  test -f "$f" && . "$f"
## done
# }}}

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
[[ -s "/Users/michaeldesa/.gvm/scripts/gvm" ]] && source "/Users/michaeldesa/.gvm/scripts/gvm"

gvm use go1.5.1 > /dev/null


export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
# PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/michaeldesa/go/bin:/Users/michaeldesa/.cabal/bin

#export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
#export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$GOBIN:/usr/local/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

ssh-add ~/workspace/influxdb-customers/lib/ssh/influxdb-customers &> /dev/null
