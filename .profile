# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

export ENV=$HOME/.kshrc
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/usr/local/gerbil/bin:$HOME/.local/bin
export PATH HOME TERM

alias scheme=scm

export PS1='${PWD##*/} λ '
