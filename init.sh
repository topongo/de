#!/bin/bash

HERE=$(dirname "$0")
HERE=$(cd "$HERE" && pwd)

if ! [ -d ~/.config ]; then
  mkdir ~/.config
fi

cd ~/.config

ln -fs $HERE ~/de
ln -fs ~/de/rofi
ln -fs ~/de/polybar
ln -fs ~/de/i3
ln -fs ~/de/spotifyd
ln -fs ~/de/spotifyd.service systemd/user/spotifyd.service

