# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

export XMODIFIERS="@im=fcitx"
export GOROOT="/home/song/development/go"
export GOPATH="/home/song/development/golib"
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
#export LANG=en_US.UTF-8
#export LC_CTYPE=zh_CN.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=
export LC_CTYPE=zh_CN.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=zh_CN.UTF-8
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY=zh_CN.UTF-8
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER=en_US.UTF-8
export LC_NAME=zh_CN.UTF-8
export LC_ADDRESS=en_US.UTF-8
export LC_TELEPHONE=en_US.UTF-8
export LC_MEASUREMENT=en_US.UTF-8
export LC_IDENTIFICATION=en_US.UTF-8

#export LC_ALL=
