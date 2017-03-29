#!/bin/bash

# Gatekeeper: https://support.apple.com/zh-cn/HT202491
sudo spctl --master-disable

# Initialize
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
FISH=$(grep /fish$ /etc/shells | wc -l)
FISHERMAN=~/.config/fish/functions/fisher.fish

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# fish shell
if [ ! $FISH -ge 1 ]; then
  brew install fish
  echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
  chsh -s /usr/local/bin/fish
fi

# fisherman
if [ ! -f $FISHERMAN ]; then
  curl -Lo $FISHERMAN  --create-dirs git.io/fisher
fi


# profile
echo "# Homebrew Bottles" | tee -a ~/.config/fish/config.fish
echo "set -gx HOMEBREW_BOTTLE_DOMAIN $HOMEBREW_BOTTLE_DOMAIN" | tee -a ~/.config/fish/config.fish

