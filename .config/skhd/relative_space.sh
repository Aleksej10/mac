#!/bin/bash

# comment in to disable
# echo $1 && exit

focused_display=$(yabai -m query --displays --display | jq .index)
[ $focused_display -eq 1 ] && echo $1 || echo $(( $1 + 9 ))
