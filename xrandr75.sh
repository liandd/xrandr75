#!/bin/bash
xrandr --newmode "1440x900_75.00" 136.75  1440 1536 1688 1936  900 903 909 942 -hsync +vsync
xrandr --addmode VGA-1 1440x900_75.00
xrandr --output VGA-1 --mode 1440x900_75.00

