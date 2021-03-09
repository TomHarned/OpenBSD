
- Install fonts to ~/.fonts, make sure that ~/.fonts is set in /etc/fonts.conf
- Configure "doas apm -H" to make sure you're getting full use of your processor
- Remember that OpenBSD disables hyperthreading so you won't see all your cores
- Install fira code fonts with "doas pkg_add fira-fonts"

- When installing racket, follow these instructions:

>I've successfully built RacketCS on a vanilla OpenBSD 6.5 install by just cloning the git repo and then doing
>
>$ gmake cs
>
>in the toplevel directory. Notice that gmake is used rather than the built-in BSD make. You'll need the libiconv and ossp-uuid packages.
>
>One important caveat: make sure you clone/download the repo and do the build in /usr/local (and not just anywhere, e.g., /tmp or your home directory).
