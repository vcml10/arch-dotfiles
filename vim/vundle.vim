set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" code
Plugin 'johnsyweb/vim-makeshift'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'posva/vim-vue'
Plugin 'lervag/vimtex'
" completion
"Plugin 'neoclide/coc.nvim'
Plugin 'honza/vim-snippets'
" interface  
Plugin 'dracula/vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'itchyny/lightline.vim'
Plugin 'hashivim/vim-terraform'
Plugin 'ryanoasis/vim-devicons'
" others
Plugin 'junegunn/fzf'
Plugin 'amiorin/vim-project'

call vundle#end()
filetype plugin indent on
