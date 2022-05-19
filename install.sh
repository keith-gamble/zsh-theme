#!/bin/zsh

# Replace the current default theme with a new one in the .zshrc file
theme_name=kgamble
echo "Changing theme to $theme_name"
sed -ie "s/^ZSH_THEME=.*/ZSH_THEME=\"$theme_name\"/" ~/.zshrc

# # Download the new theme
echo "Downloading $theme_name theme from github"
touch ~/.oh-my-zsh/themes/$theme_name.zsh-theme
curl -fsSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/kgamble.zsh-theme > ~/.oh-my-zsh/themes/$theme_name.zsh-theme

# # Restart the shell
echo "Restarting shell"
source ~/.zshrc