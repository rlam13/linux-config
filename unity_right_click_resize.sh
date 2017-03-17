#!/bin/bash
gconftool-2 -s -t bool /apps/metacity/general/resize_with_right_button true
gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

