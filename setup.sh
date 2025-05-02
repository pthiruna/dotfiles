# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iterm


# Git Clone this repo
git clone https://github.com/pthiruna/dotfiles.git

# Navigate to user home directory
source .dotfiles/install.sh

# Brew install all applications 
brew bundle --file=~/Brewfile

