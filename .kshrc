# use nvim if it's installed, vi otherwise
case "$(command -v vim)" in
  */vim) VIM=nvim ;;
  *)     VIM=vi  ;;
esac

export EDITOR=$VIM
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

# emacs mode gives you the familiar Ctrl-A, Ctrl-E, etc
set -o emacs

# use colorls if it's installed, plain old ls otherwise
if command -v colorls > /dev/null ; then
  LS='colorls'
else
  LS='ls'
fi
alias ls="$LS -FHh"
alias ll='ls -l'
alias la='ls -lA'
alias ..='cd ..'
alias ...='cd ...'
alias mkdir='mkdir -p'
alias df='df -h'
alias du='du -ch'
alias weather='curl http://wttr.in/New_York'
command -v neomutt > /dev/null && alias mutt='neomutt'
alias vim=nvim
alias svim="doas nvim"
alias svi="doas vi"
alias python=python3
alias vs=/usr/local/bin/vis

PATH=$HOME/bin:$HOME/.emacs.d:$HOME/.local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
export PKG_PATH=ftp://ftp4.usa.openbsd.org/pub/OpenBSD/6.8/packages/amd64/

#  nice colored prompt that also sets xterm title
 _XTERM_TITLE='\[\033]0;\u@\h:\w\007\]'
 _PS1_CLEAR='\[\033[0m\]'
 _PS1_BLUE='\[\033[34m\]'
case "$(id -u)" in
   0) _PS1_COLOR='\[\033[1;31m\]' ;;
   *) _PS1_COLOR='\[\033[32m\]'   ;;
esac
# PS1='$_XTERM_TITLE\A $_PS1_COLOR\u@\h$_PS1_CLEAR:$_PS1_BLUE\w$_PS1_COLOR\$$_PS1_CLEAR '
PS1='$_PS1_BLUE\w$_PS1_COLOR\$$_PS1_CLEAR '
