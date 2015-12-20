#warning

echo "this moves my things to set them up how I have them so I'll give you a few seconds to cancel, this will remove what you have now so be careful, if you want to keep something either remove the line that moves it or just do it manually."

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
