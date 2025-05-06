# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Brew install all applications 
brew bundle --file=~/brewFiles.sh

# Git Clone this repo
git clone https://github.com/pthiruna/dotfiles.git

# install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Navigate to user home directory
source .dotfiles/install.sh

# Update mac os settings
source .dotfiles/.macos

