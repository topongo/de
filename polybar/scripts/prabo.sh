#!/usr/bin/env zsh

if ping -c 1 -W 1 prabo.org > /dev/null 2>&1; then
  echo 說
else
  echo ﲁ
fi

