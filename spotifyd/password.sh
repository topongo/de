#!/bin/zsh

~/bin/bw-helper get item a9ec30cc-a624-4571-aa02-ad300123fcb5 | jq '.login.password' --raw-output
