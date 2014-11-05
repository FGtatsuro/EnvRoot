#!/usr/bin/env zsh

gem install homesick
CASTLE=dotfiles
(cd ~/; yes | homesick clone FGtatsuro/$CASTLE)
(cd ~/; homesick symlink $CASTLE)

source ~/.zprofile
for ENV in pyenv rbenv ndenv jenv
do
  yes | anyenv install $ENV
done

for PYVER in 2.7.8 3.4.2
do
  yes | pyenv install $PYVER && pyenv rehash
done

for RBVER in 2.1.4
do
  yes | rbenv install $RBVER && rbenv rehash
done

for NDVER in v0.10.25
do
  yes | ndenv install $NDVER && ndenv rehash
done

for jver in 1.6 1.7 1.8
do
  yes | jenv add `/usr/libexec/java_home -v $jver` && jenv rehash
done

# Virtualenv python is used.
pyenv global system
rbenv global 2.1.4
ndenv global v0.10.25
jenv global 1.8
