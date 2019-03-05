# Home Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brews
brew install cmatrix git openssl postgresql python readline redis sqlite thefuck watchman zsh zsh-completions zsh-syntax-highlighting bat
# casks
brew cask install firefox flux google-chrome iterm2 itsycal onyx postman sourcetree spectacle spotify the-unarchiver visual-studio-code vlc slack

# node version manager
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# yarn without-node
brew install yarn --ignore-dependencies

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# copy dotfiles to root
cp ./.zshrc ~/
cp ./.editorconfig ~/
cp ./.gitconfig ~/

# copy vs-code settings
mkdir ~/Library/Application\ Support/Code/User/
cp ./vs-code-settings.json ~/Library/Application\ Support/Code/User/settings.json
mkdir ~/Library/Application\ Support/Code/User/snippets/
cp ./vs-code-js-snippets.json ~/Library/Application\ Support/Code/User/snippets/javascript.json

#install vs-code extensions
code --install-extension chmln.better-whitespace
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension cssho.vscode-svgviewer
code --install-extension dbaeumer.vscode-eslint
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.vscode-npm-script
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension IBM.output-colorizer
code --install-extension mgmcdermott.vscode-language-babel
code --install-extension ms-vscode.sublime-keybindings
code --install-extension ms-vscode.Theme-PredawnKit msjsdiag.debugger-for-chrome
code --install-extension naumovs.color-highlight
code --install-extension NikosKornarakis.predawn-twilight
code --install-extension vmsynkov.colonize
code --install-extension vsmobile.vscode-react-native
