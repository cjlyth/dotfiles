#!/bin/bash

cp -v -ru "./config/sublime-text-2/Packages/User" "$HOME/.config/sublime-text-2/Packages/"

[[ -d "$HOME/.config/sublime-text-2/Packages/Theme - Soda" ]] || {
    git clone -q https://github.com/buymeasoda/soda-theme/ "$HOME/.config/sublime-text-2/Packages/Theme - Soda"    
}

