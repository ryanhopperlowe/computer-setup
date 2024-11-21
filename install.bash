ZSHRC=~/.zshrc
touch $ZSHRC
cp ./.zshrc $ZSHRC

mkdir ~/zshrc
ls ~/

ls zshrc

# Install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

cp zshrc/init.sh $HOME/zshrc/init.sh
source $ZSHRC


# Install NVM
brew install nvm
cp ./zshrc/nvm.sh ~/zshrc/nvm.sh

# Install Miscellaneous Tools
brew install gh
brew install thefuck
brew install starship
cp ./zshrc/bash.sh ~/zshrc/bash.sh

# Install Editor
brew install --cask cursor

# brew install --cask visual-studio-code
# cp ./zshrc/vscode.sh ~/zshrc/vscode.sh

# Install Go
brew install go
cp ./zshrc/go.sh ~/zshrc/go.sh

# Install Desktop Applications
brew install --cask arc
brew install --cask postman
brew install --cask discord
brew install --cask logitech-options
brew install raycast

source $ZSHRC

#JavaScript

nvm install --lts
nvm use --lts
node -v

# npm i -g yarn
# npm i -g bun
# npm i -g vercel
npm i -g pnpm
npm i -g shadcn-ui

code ~/zshrc