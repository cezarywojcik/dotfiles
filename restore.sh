git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~/.vimrc
vim +PluginInstall +qall
cp -r ./.vim ~/.vim
cp -r ./ftplugin ~/.vim/ftplugin

cp ./.tmux.conf ~/.tmux.conf

cp ./.zshrc ~/.zshrc
cp -r ./.oh-my-zsh/ ~/.oh-my-zsh/

cp ./sublime/Package\ Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings
cp ./sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings

# need a powerline font from https://github.com/powerline/fonts

