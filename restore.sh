git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~/.vimrc
vim +PluginInstall +qall
cp -r ./.vim ~/.vim
cp -r ./ftplugin ~/.vim/ftplugin

cp ./.tmux.conf ~/.tmux.conf

cp ./.zshrc ~/.zshrc
cp -r ./.oh-my-zsh/ ~/.oh-my-zsh/

# need a powerline font from https://github.com/powerline/fonts

