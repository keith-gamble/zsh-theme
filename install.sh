#!/bin/zsh

THEME_NAME=keith-gamble

if [ "$1" = "--with-zshrc" ]; then
    # Replace the current default theme with a new one in the .zshrc file
    echo "Updating the .zshrc file"
   
    curl -sSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/.zshrc > ~/.zshrc
fi

# Download the new theme
echo "Downloading $THEME_NAME theme from github"
touch ~/.oh-my-zsh/themes/$THEME_NAME.zsh-theme
curl -sSL https://raw.githubusercontent.com/keith-gamble/zsh-theme/master/$THEME_NAME.zsh-theme > ~/.oh-my-zsh/themes/$THEME_NAME.zsh-theme