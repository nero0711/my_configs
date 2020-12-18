# wget -O - https://raw.githubusercontent.com/nero0711/my_configs/main/tmux/install.sh | bash
git clone https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s -f .tmux/.tmux.conf ~
ln -s -f .tmux/.tmux.conf.local ~
