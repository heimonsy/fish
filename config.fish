set -x LANG en_US.UTF-8
# set -x JAVA_HOME /usr/lib/jvm/java-8-oracle
set -x LANGUAGE en_US.UTF-8
set -x LC_TYPE en_US.UTF-8
set -x LC_ALL en_US.UTF-8
set -x FISH_PATH $HOME/.config/fish
set -x GOROOT /usr/local/opt/go/libexec
set -x GOPATH $HOME/Develop/go
# set -x GOPATH $HOME/Develop/go ./vendor ./
set -x PATH $PATH $GOROOT/bin $HOME/Develop/go/bin $HOME/bin
set -x TERM xterm-256color

set -g theme_date_format "+%Y-%m-%d %H:%M:%S"
