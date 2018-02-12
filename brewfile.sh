brew update

brew tap homebrew/versions
brew tap supistar/homebrew-customs
brew tap macvim-dev/macvim
brew install the_silver_searcher
brew install maven
brew install android-sdk
brew install git
brew install git-secrets
brew install hub
brew install mercurial
brew install wget
brew install gawk
# I must create link after bundler is installed(`gem install bundler`)
# ln -s /usr/local/Cellar/ruby/2.1.2/bin/bundle /usr/local/bin/bundle
brew install ruby
brew install --devel groovy
brew install sqlite3
brew install gradle
brew install jq
brew install --HEAD universal-ctags/universal-ctags/universal-ctags
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
# Use latest OpenSSL
brew install openssl
brew link openssl --force

# GUI
brew install qt
brew install qt5
brew install pyqt5

# To avoid update process of this reporitory runs every time
# cd /usr/local/Library/Taps/phinze/homebrew-cask
# git remote set-url origin git@github.com:phinze/homebrew-cask.git
brew tap caskroom/versions
brew cask install iterm2
brew cask install quicksilver
brew cask install karabiner
brew cask install skype
brew cask install google-chrome
brew cask install firefox
brew cask install dropbox
brew cask install virtualbox
brew cask install vagrant
brew cask install dockertoolbox
brew cask install evernote
brew cask install genymotion
brew cask install skitch
brew cask install kobito
brew cask install java6
brew cask install java7
brew cask install java
brew cask install android-studio-bundle
brew cask install gimp
