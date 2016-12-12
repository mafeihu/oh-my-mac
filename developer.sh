#!/bin/bash

brew install tig wget ssh-copy-id
brew cask install macdown atom rowanj-gitx gitter 
brew cask install keepassx google-chrome calibre pdfexpert
brew cask install docker vagrant virtualbox virtualbox-extension-pack
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json \
                    qlprettypatch quicklook-csv betterzipql qlimagesize \
                    webpquicklook suspicious-package
brew cask install charles insomnia wechatwebdevtools wireshark

brew cask install gimp
# brew cask install licecap

# brew install heroku
# heroku help

# pow
# curl -v get.pow.cx | sh
# http://blog.csdn.net/qianghaohao/article/details/52331432
echo 'registry=https://registry.npm.taobao.org/' >> ~/.atom/.apmrc
echo 'strict-ssl=false' >> ~/.atom/.apmrc
# brew install hub
# brew install htop
# brew install tree
# https://dev.yorhel.nl/ncdu
# brew install ncdu
#brew install graphviz
