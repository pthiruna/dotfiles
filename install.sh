echo "creating sym links"
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.config/ ~/.config

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

