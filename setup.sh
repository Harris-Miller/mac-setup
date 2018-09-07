# Home Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brews
brew install cmatrix git heroku openssl postgresql python readline redis sqlite thefuck watchman zsh zsh-completions zsh-syntax-highlighting bat
# casks
brew cask install firefox flux google-chrome iterm2 itsycal onyx p4merge postman sourcetree spectacle spotify the-unarchiver visual-studio-code vlc

# node version manager
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# yarn without-node
brew install yarn --without-node

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# copy dotfiles to root
cp ./.zshrc ~/
cp ./.editorconfig ~/
cp ./.gitconfig ~/

# copy vs-code settings
cp ./vs-code-settings.json ~/Library/Application\ Support/Code/User/settings.json
cp ./vs-code-js-snippets.json ~/Library/Application\ Support/Code/User/snippets/javascript.json

#install vs-code extensions
code --install-extension chmln.better-whitespace christian-kohler.npm-intellisense christian-kohler.path-intellisense cssho.vscode-svgviewer dbaeumer.vscode-eslint EditorConfig.EditorConfig eg2.vscode-npm-script formulahendry.auto-close-tag formulahendry.auto-rename-tag IBM.output-colorizer mgmcdermott.vscode-language-babel ms-vscode.sublime-keybindings ms-vscode.Theme-PredawnKit msjsdiag.debugger-for-chrome naumovs.color-highlight NikosKornarakis.predawn-twilight vmsynkov.colonize vsmobile.vscode-react-native
