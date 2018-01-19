# Built-In

* ssh-keygen
* gcc
* g++
* make
* python
* easy_install
* ruby
* gem
* java
* javac
* git
* md5
* base64
* curl
* screen
* awk
* sed
* grep
* tar
* unzip
* vim
* rsync

---

# TBD

---

# App Store

* Xcode
* Evernote
* Line
* Dr. Cleaner

---

# Script File

* Homebrew # see HOMEBREW.md
* rvm # see RVM.md
* nvm # see NVM.md

---

# Homebrew

* pyenv # see PYENV.md
* pyenv-virtualenv # see PYENV-VIRTUALENV.md
* Homebrew-Cask # see HOMEBREW-CASK.md
* jmeter
* OpenCV
* gnu command line tools
  * see https://www.topbug.net/blog/2013/04/14/install-and-use-gnu-command-line-tools-in-mac-os-x/
  * see https://github.com/Homebrew/homebrew-core/issues/15786
* allegro
* tree # see TREE.md
* tmux # see TMUX.md
* wget # see WGET.md
* htop # see HTOP.md
* jq # see JQ.md
* unrar
* maven
* azure-cli

---

# Homebrew-Cask

* macdown

---

# BIN File

* minikube
* bosh
* bosh-init
* fly

---

# TARBALL File

---

# ZIP File

* iTerm 2 # Download -> Unzip -> Open -> Move to Applications -> Remove
* google-cloud-sdk
* AppCleaner

---

# DMG File

* Chrome # Download -> Open -> Drop into Applications -> Eject -> Remove
* VirtualBox # see VIRTUALBOX.md
* Vagrant # Download -> Open -> Open .pkg file -> Move to trash -> Eject -> Remove
* Docker # see DOCKER.md
* PyCharm # Download -> Open -> Drop into Applications -> Eject -> Remove
* Wireshark # Download -> Open -> Open .pkg file -> Move to trash -> Eject -> Remove
* Zoom
* TeamViewer

---

# PKG File

* Golang # Download -> Open -> Move to trash -> Remove 

---

# npm install

---

# easy_install

* pip # see PIP.md

---

# pip install

* virtualenv # see VIRTUALENV.md
* jupyter
* tensorflow
* openstackclient
* awscli
* aliyuncli
* ansible

---

# gem install

---

# go install

---

# mvn install

---

# vagrant plugin install

---

# vagrant box add

* bento/ubuntu-16.04 --box-version 2.3.8
* bento/centos-7.2 --box-version 2.3.1
* bento/centos-7.4 --box-version 201801.02.0
* concourse/lite --box-version 2.7.0

---

# docker image pull

* busybox
* nginx
* httpd
* stephenhsu/keystone
* quay.io/coreos/etcd:v2.3.8

---

# ~/.profile vs. ~/.bash_profile vs. ~/.bashrc

By default there are no ~/{.profile, .bash_profile, .bashrc}

* /private/etc/profile
* /private/etc/bashrc
* /etc/profile # 開機後被 /private/etc/profile 覆蓋
* /etc/bashrc # 開機後被 /private/etc/bashrc 覆蓋
* ~/.profile # 開機不執行 ; 開終端機會執行 (如果檔案 ~/.bash_profile 存在 , 就僅執行 ~/.bash_profile , 不執行 ~/.profile)
* ~/.bashrc # 開機不執行 ; 開終端機不執行

Addtional Resources

* https://scriptingosx.com/2017/04/about-bash_profile-and-bashrc-on-macos/

---

# ~/.vimrc

---

# ~/.screenrc

---

# ssh-keygen -t rsa

---

# git config --global --edit

---

# Note

* npm # 使用 nvm 安裝 node 時也會同時安裝 npm
