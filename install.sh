#!/bin/zsh

# Replace the current default theme with a new one in the .zshrc file
echo "Updating the .zshrc file"
theme_name=kgamble
curl -fsSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/.zshrc > ~/.zshrc

# Download the new theme
echo "Downloading $theme_name theme from github"
touch ~/.oh-my-zsh/themes/$theme_name.zsh-theme
curl -fsSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/kgamble.zsh-theme > ~/.oh-my-zsh/themes/$theme_name.zsh-theme