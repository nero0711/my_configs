# wget -O https://github.com/nero0711/my_configs/blob/main/vim/install.sb | bash
[ -f config.vim ] && cp config.vim ~/.vimrc || wget -P https://github.com/nero0711/my_configs/blob/main/vim/config.vim && mv ./config.vim ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
