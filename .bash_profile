export CLOJURESCRIPT_HOME=$HOME/clones/clojure/clojurescript

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
# PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/michaeldesa/go/bin:/Users/michaeldesa/.cabal/bin

#export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
#export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:$GOBIN:/Applications/Postgres.app/Contents/Versions/9.4/bin

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
