#warning

echo "This links everything. This won't work if you already have that file there."

sleep 6

echo "alright cool"

#Starting

ln -s ~/dotfiles/wallpapers ~/.wallpapers
ln -s ~/dotfiles/scripts ~/
ln -s ~/dotfiles/configs/.Xresources ~/
ln -s ~/dotfiles/configs/.zshrc ~/
mkdir -p ~/.config/herbstluftwm/
ln -s ~/dotfiles/configs/herbstluftwm/autostart ~/.config/herbstluftwm/
ln -s ~/dotfiles/configs/herbstluftwm/panel.sh ~/.config/herbstluftwm/
mkdir -p ~/.config/termite/
ln -s ~/dotfiles/configs/termite/config ~/.config/termite/config
mkdir ~/.config/compton
ln -s ~/dotfiles/configs/compton.conf ~/
echo Done!
