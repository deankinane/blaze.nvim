colorgen-nvim blaze.toml
rm -r ~/.config/nvim/lua/blaze
rm ~/.config/nvim/colors/blaze.vim
mv blaze/colors/blaze.vim ~/.config/nvim/colors/
mv blaze/lua/* ~/.config/nvim/lua
