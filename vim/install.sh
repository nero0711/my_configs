# wget -O - https://raw.githubusercontent.com/nero0711/my_configs/main/vim/install.sh | bash
[ -f config.vim ] && cp config.vim ~/.vimrc || wget -P https://raw.githubusercontent.com/nero0711/my_configs/main/vim/config.vim && mv ./config.vim ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
