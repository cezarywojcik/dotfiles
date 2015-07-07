##
# File: install.sh
# Date: Jul 07, 2015 12:43:21
# Desc: installing OSX tools 
# Auth: Cezary Wojcik
##

# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install vim 7.4 with lua support
brew install vim --with-lua

# install tmux
brew install tmux

# install iterm2
brew install iterm2

# install zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh



