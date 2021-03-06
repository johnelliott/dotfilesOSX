#!/usr/bin/env bash

# Install npm modules
npm install -g jshint
npm install -g eslint

# install hombrew packages
# https://github.com/github/hub for better git commands, see the completion script they have
brew install hub

# Install homebrew cask apps

# Install cask first
brew install cask
brew install caskroom/cask/brew-cask
brew install awscli

# brew cask install dropbox 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null
# brew cask install imagealpha 2> /dev/null
# brew cask install imageoptim 2> /dev/null
# brew cask install iterm2 2> /dev/null
brew cask install macvim 2> /dev/null
# brew cask install miro-video-converter 2> /dev/null
# brew cask install opera 2> /dev/null
# brew cask install opera-developer 2> /dev/null
# brew cask install opera-next 2> /dev/null
brew cask install sublime-text 2> /dev/null
# brew cask install the-unarchiver 2> /dev/null
# brew cask install torbrowser 2> /dev/null
# brew cask install transmission 2> /dev/null
# brew cask install ukelele 2> /dev/null
# brew cask install virtualbox 2> /dev/null
brew cask install vlc 2> /dev/null

# Social Tables stuff
brew cask install sublime-text 2> /dev/null
brew cask install spectacle 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install firefox 2> /dev/null
brew cask install sequel-pro 2> /dev/null
brew cask install sonos 2> /dev/null
