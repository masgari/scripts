echo "colorscheme koehler" >> ~/.vimrc

# Adding pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
    
echo "execute pathogen#infect()"  >> ~/.vimrc
