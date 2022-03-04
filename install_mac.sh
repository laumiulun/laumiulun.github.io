#!/usr/bin/env bash

# Using the brew package manager

# Install dependences
brew update
brew install rbenv rbenv-gem-rehash ruby-build

# Install Ruby
rbenv install 2.7.1
rbenv global 2.7.1
rbenv rehash

echo 'eval "$(rbenv init -)"' >> ~/.zshrc
source ~/.zshrc
gem update --system
gem install bundler rails --no-ri --no-rdoc
npm install -g watchy

# Clean and updated the code
bundle clean
bundle install
