#!/bin/bash

# Sierra
sudo spctl --master-disable

# initialize
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
FISH=$(grep /fish$ /etc/shells | wc -l)
FISHERMAN=~/.config/fish/functions/fisher.fish

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew cask install iterm2

# fish shell
if [ ! $FISH -ge 1 ]; then
  brew install fish
  echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
fi

# fisherman
if [ ! -f $FISHERMAN ]; then
  curl -Lo $FISHERMAN  --create-dirs git.io/fisher
fi

# profile
echo "# Homebrew Bottles" | tee -a ~/.config/fish/config.fish  ~/.bash_profile
echo "set -gx HOMEBREW_BOTTLE_DOMAIN $HOMEBREW_BOTTLE_DOMAIN" | tee -a ~/.config/fish/config.fish
echo "export HOMEBREW_BOTTLE_DOMAIN=\"$HOMEBREW_BOTTLE_DOMAIN\"" |  tee -a ~/.bash_profile
