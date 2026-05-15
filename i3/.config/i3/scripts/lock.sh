#!/bin/sh

# Pause dunst notifications
dunstctl set-paused true

# Run i3lock and wait for it to close
i3lock --nofork -c 272d2d

# Resume dunst notifications
dunstctl set-paused false
