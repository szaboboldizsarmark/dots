#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-7"
theme='style-1'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
