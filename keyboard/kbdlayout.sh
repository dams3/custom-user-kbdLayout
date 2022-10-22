#!/bin/bash

setxkbmap -option "caps:shiftlock" mycustomlayout mysymbols -print | xkbcomp -I"$HOME"/keyboard/ - $DISPLAY
