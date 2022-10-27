#!/bin/bash

HERE=$(dirname "$0")
HERE=$(cd "$HERE" && pwd)

if ! [ -d ~/.config ]; then
  mkdir ~/.config
fi

cd ~/.config

ln -fs $HERE/rofi
ln -fs $HERE/polybar
ln -fs $HERE/i3

