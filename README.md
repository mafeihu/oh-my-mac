# Mac 安装手册

`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

## 基础组件(bootstrap.sh)

* [Homebrew](http://brew.sh/)
* [Homebrew Cask](https://caskroom.github.io/)
* [iTerm2](https://www.iterm2.com/)



切换为 fish

```bash
chsh -s /usr/local/bin/fish
```

## 普通用户(software.sh)

* [QQ][QQ]
* [Electronic WeChat][electronic-wechat]
* [Ali Wangwang][aliwangwang]
* [Baidu Cloud][baiducloud]
* [Baidu Input][baiduinput]
* [NetEase cloud music][neteasemusic]
* [Thunder][thunder]
* [The Unarchiver][the-unarchiver]
* [LibreOffice][libreoffice]
* (pending) [SPlayerX][splayerx]、[mpv][mpv]、[IINA](iina)
* (pending) [Squirrel][squirrel]


## 开发者(developer.sh)

* [ssh-copy-id][openssh]、[wget][wget]、[htop][htop]
*
* [Tig][tig]
* [MacDown](http://macdown.uranusjr.com/)
* [Sublime Text](https://www.sublimetext.com/3)
* [KeePassX](https://www.keepassx.org)
* [Google Chrome](https://www.google.com/chrome/)
* [Vagrant](https://www.vagrantup.com/)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Github Atom](https://atom.io/)
* [quick-look-plugins](https://github.com/sindresorhus/quick-look-plugins)
* [微信web开发者工具](https://mp.weixin.qq.com/wiki?t=resource/res_main&id=mp1455784140&token=&lang=zh_CN)
* [Docker](https://www.docker.com)
* [Sequel Pro](http://www.sequelpro.com/): MySQL客户端
* [DBeaver](http://dbeaver.jkiss.org/): 通用数据库客户端
* [Charles](https://www.charlesproxy.com/): http/https 分析
* [Ncdu](https://dev.yorhel.nl/ncdu): 磁盘用量分析
* [wireshark](https://www.wireshark.org/): 网络封包分析工具
* [Pow](http://pow.cx/)
* [heroku-toolbelt](https://www.heroku.com)
* [Graphviz](http://graphviz.org/)
* [Gimp](https://www.gimp.org/)
* [LICEcap](http://www.cockos.com/licecap/)
* [Gitter](https://gitter.im/)
* [insomnia](https://insomnia.rest/)


## Ruby On Rails(ruby.sh)

**GEM 镜像**

	gem sources --add https://gems.ruby-china.org/ --remove https://rubygems.org/

**Bundler 镜像**

	bundle config mirror.https://rubygems.org https://gems.ruby-china.org

* [Rbenv](https://github.com/rbenv/rbenv)
* [Ruby](https://www.ruby-lang.org)
* [Rails](http://rubyonrails.org/)
* [Sinatra](http://www.sinatrarb.com/)
* [foreman](https://github.com/ddollar/foreman)

## Laravel(php.sh)

**Composer 镜像**

	composer config -g repo.packagist composer https://packagist.phpcomposer.com

* [PHP](http://php.net/)
* [Composer](https://getcomposer.org/)
* [Laravel](https://laravel.com/)
* [Lumen](https://lumen.laravel.com/)


## NodeJS(nodejs.sh)

**NPM 镜像**

	npm config set registry https://registry.npm.taobao.org

* [NodeJS](https://nodejs.org/en/)
* [React Native](https://facebook.github.io/react-native/)
* [EmberCLI](https://ember-cli.com/)
* [Bower](https://bower.io/)


## Android(android.sh)

* [Android SDK]()
* [Android Studio](https://developer.android.com/studio/index.html)
* [Genymotion](https://www.genymotion.com/)



## 相关服务

* [LaunchRocket](https://github.com/jimbojsb/launchrocket)
* [Nginx](http://nginx.org/)
* [MySQL](https://www.mysql.com/)
* [PostgreSQL](https://www.postgresql.org/)
* [memcached](http://memcached.org/)
* [redis](http://redis.io/)
* [java](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [elasticsearch](https://www.elastic.co/products/elasticsearch)


### tip

创建 postgresql 用户

	createuser -wdrs postgres;



## 参考资料

[QQ]: http://im.qq.com/macqq/
[electronic-wechat]: https://github.com/geeeeeeeeek/electronic-wechat/
[aliwangwang]: https://wangwang.taobao.com/
[baiducloud]: https://pan.baidu.com/
[baiduinput]: https://srf.baidu.com/input/mac.html
[neteasemusic]: http://music.163.com/#/download
[thunder]: http://mac.xunlei.com/
[the-unarchiver]: https://unarchiver.c3.cx/unarchiver
[libreoffice]: https://www.libreoffice.org/
[squirrel]: http://rime.im/download/
[mpv]: https://mpv.io/
[splayerx]: https://bitbucket.org/Tomasen/splayerx/wiki/Home
[iina]: https://lhc70000.github.io/iina/

[openssh]: https://www.openssh.com/
[wget]: https://www.gnu.org/software/wget/
[htop]: https://hisham.hm/htop/

[tig]: http://jonas.nitro.dk/tig/
