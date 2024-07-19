mv ~/.gitconfig ~/dotfiles/git
mv ~/.config/nvim ~/dotfiles/

stow -v -R -t ~ git
stow -v -R -t ~/.config nvim
