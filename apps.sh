#!/usr/bin/env bash

# Install more apps

# Install EMACS
brew install emacs --use-git-head --HEAD



# Install jshint to allow checking of JS code within emacs                                                                                                                                                                                 
# http://jshint.com/                                                                                                                                                                                                                                    
npm install -g jshint

# Install Grunt for automated node builds                                                                                                                                                                                                               
# http://gruntjs.com/getting-started for details                                                                                                                                                                                                        
npm install -g grunt-cli
npm install -g grunt-init

# Install Bower for front-end package management                                                                                                                                                                                                               
# http://http://bower.io/ for details                                                                                                                                                                                                        
npm install -g bower

# Install Yeoman for project scaffolding
npm install -g yo

# # Install Heroku toolbelt                                                                                                                                                                                                                               
# # https://toolbelt.heroku.com/                                                                                                                                                                                                                    
wget -qO- https://toolbelt.heroku.com/install.sh | sh
