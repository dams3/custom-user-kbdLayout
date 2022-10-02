#!/bin/bash

setxkbmap -option "" mycustomlayout mysymbols -print | xkbcomp -I"$HOME"/keyboard/ - $DISPLAY
