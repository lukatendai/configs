export PATH=$PATH:"/usr/local/bin:/usr/bin:/bin"
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/bin/mongodb/bin
export GOPATH=$HOME/golang
export GOBIN=$HOME/golang/bin
export GOROOT=$HOME/bin/go
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOBIN
export GORACE="log_path=$HOME/tmp/race/report"
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi
export COLORTERM=gnome-256color
export QT_STYLE_OVERRIDE=adwaita
export RR_TMPDIR="$HOME/tmp/"
export TERM=gnome-256color
