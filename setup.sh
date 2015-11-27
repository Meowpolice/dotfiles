#warning

echo "this moves my things to set them up how I have them so I'll give you a few seconds to cancel, this will remove what you have now so be careful, if you want to keep something either remove the line that moves it or just do it manually."

sleep 6

echo "alright cool"

#Starting

mv ~/dotfiles/wallpapers ~/.wallpapers
mv ~/dotfiles/scripts ~/
mv ~/dotfiles/configs/.Xresources ~/
mv ~/dotfiles/configs/.zshrc ~/
mkdir -p ~/.config/herbstluftwm/
mv ~/dotfiles/configs/herbstluftwm/autostart ~/.config/herbstluftwm/
mv ~/dotfiles/configs/herbstluftwm/panel.sh ~/.config/herbstluftwm/
