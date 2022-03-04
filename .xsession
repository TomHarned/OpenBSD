# map caps lock to escape
xmodmap -e "clear lock" -e "keycode 66 = Escape"

# moved to .xinitrc
feh --bg-fill ~/pictures/puffy.png

# start window manager
exec i3 


