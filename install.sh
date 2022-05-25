#!/bin/zsh

THEME_NAME=keith-gamble

# Download the new theme
echo "Downloading $THEME_NAME theme from github"
touch ~/.oh-my-zsh/themes/$THEME_NAME.zsh-theme
curl -sSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/$THEME_NAME.zsh-theme > ~/.oh-my-zsh/themes/$THEME_NAME.zsh-theme