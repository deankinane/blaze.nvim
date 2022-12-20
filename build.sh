colorgen-nvim blaze.toml
rm -r ./lua/blaze
rm ./colors/blaze.vim
mv blaze/colors/blaze.vim ./colors/
mv blaze/lua/* ./lua
