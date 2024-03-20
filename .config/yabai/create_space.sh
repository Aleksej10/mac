#!/bin/bash

# display_1=$(yabai -m query --spaces | jq '.[] | select(.display == 1)' | jq -s length)
# display_2=$(yabai -m query --spaces | jq '.[] | select(.display == 2)' | jq -s length)
# spaces=$(yabai -m query --spaces | jq length)

# /System/Applications/Mission\ Control.app/Contents/MacOS/Mission\ Control

# yabai -m window --display 1
# for ((i=0; i<$display_1; i++))
# do 
#   osascript -e 'tell application "System Events" to click button 1 of group "Spaces Bar" of group 1 of group "Mission Control" of process "Dock"'
# done

# /System/Applications/Mission\ Control.app/Contents/MacOS/Mission\ Control

spaces=$(yabai -m query --spaces | jq length)
"/System/Applications/Mission Control.app/Contents/MacOS/Mission Control"
for ((i=0; i<$((18 - $spaces)); i++))
do 
  osascript -e 'tell application "System Events" to click button 1 of group "Spaces Bar" of group 1 of group "Mission Control" of process "Dock"'
done
"System/Applications/Mission Control.app/Contents/MacOS/Mission Control"
