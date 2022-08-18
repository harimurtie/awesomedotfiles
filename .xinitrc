#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if which dbus-launch > /dev/null && test -z "DBUS_SESSION_BUS_ADDRESS"; then
    eval "$(dbus-launch --sh-syntax --exit-with-session)"
fi

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap
[ -f ~/.xprofile ] && . ~/.xprofile
[ -f ~/.profile ] && . ~/.profile
#exec brave
#exec i3
