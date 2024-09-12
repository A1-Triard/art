export QT_QPA_PLATFORMTHEME=qt5ct
export BROWSER=firefox
export XDG_CURRENT_DESKTOP=XFCE
#setxkbmap -model pc86 -layout us,ru -variant ,typewriter -option grp:caps_toggle,grp:switch,compose:prsc,lv3:menu_switch,misc:typo,nbsp:level2
#setxkbmap -model pc86 -layout us,ru -variant ,typewriter -option grp:switch,compose:prsc,misc:typo,nbsp:level2
setxkbmap -model pc86 -layout us,ru -variant ,typewriter -option compose:prsc,misc:typo
xmodmap ~/.xmodmaprc
xbindkeys
xsel -k
xclipboard &
timidity -iAD
lxqt-powermanagement &
volumeicon &
#exec startxfce4
#exec startlxqt
exec awesome
