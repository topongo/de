#!/bin/bash

HERE=$(dirname "$0")
HERE=$(cd "$HERE" && pwd)

if ! [ -d ~/.config ]; then
  mkdir ~/.config
fi

cd ~/.config


if [[ ! -L ~/de ]]; then
	ln -fs $HERE ~/de
fi
ln -fs ~/de/rofi
ln -fs ~/de/polybar
ln -fs ~/de/i3
ln -fs ~/de/spotifyd
ln -fs ~/de/spotifyd.service systemd/user/spotifyd.service
ln -fs ~/de/conky conky
ln -fs ~/de/picom.conf picom.conf
ln -fs ~/de/conky/conkyrc ~/.conkyrc
ln -fs ~/de/fusuma

