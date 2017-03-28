#!/bin/bash

# Gatekeeper: https://support.apple.com/zh-cn/HT202491
sudo spctl --master-disable

# Initialize
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sed '/env zsh/d')"

sed 's/^# \(HIST_STAMPS\).*/\1="yyyy-mm-dd"/' ~/.zshrc > ~/.zshrc-omztemp
mv -f ~/.zshrc-omztemp ~/.zshrc

sed 's/^# \(.*en_US.UTF-8\)/\1/' ~/.zshrc > ~/.zshrc-omztemp
mv -f ~/.zshrc-omztemp ~/.zshrc

echo "export HOMEBREW_BOTTLE_DOMAIN=\"$HOMEBREW_BOTTLE_DOMAIN\"" |  tee -a ~/.zshrc

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
