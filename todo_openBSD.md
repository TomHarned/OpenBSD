# OpenBSD set up todos

> February 28, 2021


## Todo

[ ] get firacode fonts to work
[ ] disable vterm errors in emacs
[ ] clone your openbsd repo
[ ] push .kshrc to OpenBSD github
[ ] remaining dash dependenciesw
[ ] set up unix pass
[ ] get fira fonts to work with st term
[ ] get your emacs config to load properly
[ ] Create a default python workspaces
[ ] map suckless new term to ctl-alt-t
[ ] add alt key the right side of your mini keyboard
[ ] read suckless dwm tutorial
[ ] make a running list of all software you installed -- keep in minimal
[ ] For suckless repos to your own side and add as remotes -- look up how use
main suckless site for pull and your own for push

## Scripts to write

[ ] script that clears all surf

## Installed

- git
- neovim, aliased to vim
- neatvi, aliased to vi
- vis aliased to vs (too many text editors!)
- xclip
- lua
- tor (compiled from source, need to do this as su, not using doas)
- htop
- qutebrowser
- irssi (irc)
- ag (doas pkg_add the_silver_searcher)
- suckless tools (see below)

### Suckless tools - put some of your settings into the openBSD git

- Suckless: when installing these, make adjusments based on this guy's website: paedubucher.ch
- st, with the dracula theme patch
- dwm (window manager)
- demu (menu bar)
- surf (webbrowser) used pkg_add to get the bundled webkit
- slstatus (status ind, i.e. battery and
- python using pkg_add
- pypy (pip) via getpypy.py using curl


### Adjustments

- removed bash references from .tmux.conf
- removed autocomplete plugins from init.vim

### Clean up and documentation
- Update the github wiki with the above
- archive the instructions in the coffee website


Installed jq
