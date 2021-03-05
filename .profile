# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:$HOME/.emacs.d:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
export PKG_PATH=ftp://ftp4.usa.openbsd.org/pub/OpenBSD/6.8/packages/amd64/

# set surf browser to launch duckduckgo by default
alias surf="surf www.duckduckgo.com"
