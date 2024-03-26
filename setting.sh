CUR_DIR=.sh_dotfiles
NVIM_PATH=~/.config/nvim


mkdir -p $NVIM_PATH

git config --global user.email "tkdgus2916@gmail.com"
git config --global user.name "shyeonn"


ln -s ~/$CUR_DIR/.vimrc ~/.vimrc
ln -s ~/$CUR_DIR/init.vim $NVIM_PATH/init.vim
ln -s ~/$CUR_DIR/.tmux.conf ~/.tmux.conf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
