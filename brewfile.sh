brew update

brew tap homebrew/versions
brew tap supistar/homebrew-customs
brew tap macvim-dev/macvim
brew install the_silver_searcher
brew install maven
brew install ant
brew install android-sdk
brew install git
brew install hub
brew install mercurial
brew install wget
# I must create link after bundler is installed(`gem install bundler`)
# ln -s /usr/local/Cellar/ruby/2.1.2/bin/bundle /usr/local/bin/bundle
brew install ruby
brew install --devel groovy
brew install sqlite3
brew install gradle
brew install jq
brew install ctags
brew install global --with-exuberant-ctags
brew install --disable-etcdir zsh
brew install z
brew install tmux
brew install go
brew install heroku-toolbelt
brew install chromedriver
brew install ccmenu
brew install pandoc
brew install python
brew install python3
brew install --HEAD macvim-dev/macvim/macvim

# custom
brew tap FGtatsuro/homebrew-custom
brew install --HEAD git-flow-noff

# GUI
brew install qt
brew install qt5
brew install pyqt5

# To avoid update process of this reporitory runs every time
# cd /usr/local/Library/Taps/phinze/homebrew-cask
# git remote set-url origin git@github.com:phinze/homebrew-cask.git
brew tap caskroom/homebrew-cask
brew tap caskroom/versions
brew tap FGtatsuro/customcask
brew install brew-cask
brew cask install iterm2
brew cask install quicksilver
brew cask install karabiner
brew cask install skype
brew cask install hipchat
brew cask install google-chrome
brew cask install firefox
brew cask install dropbox
brew cask install virtualbox
brew cask install vagrant
brew cask install evernote
brew cask install genymotion
brew cask install skitch
brew cask install kobito
brew cask install yorufukurou
brew cask install eclipse-ide
brew cask install unity
brew cask install java6
brew cask install java7
brew cask install java
brew cask install android-studio-bundle
brew cask install mono-mdk
brew cask install xamarin-studio
brew cask install gimp
