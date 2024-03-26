CUR_DIR=.sh_dotfiles
NVIM_PATH=~/.config/nvim


mkdir -p $NVIM_PATH


ln -s ~/$CUR_DIR/.vimrc ~/.vimrc
ln -s ~/$CUR_DIR/init.vim $NVIM_PATH/init.vim
ln -s ~/$CUR_DIR/.tmux.conf ~/.tmux.conf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
