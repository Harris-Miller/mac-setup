/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cmatrix git heroku openssl postgresql python readline redis sqlite thefuck watchman zsh zsh-completions zsh-syntax-highlighting
brew cask install firefox flux google-chrome iterm2 itsycal onyx p4merge postman sourcetree spectacle spotify the-unarchiver visual-studio-code vlc
brew install yarn --without-node

cp ./.zshrc ~/
