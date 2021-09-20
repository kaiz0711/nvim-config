

call plug#begin('~/.config/nvim/plugged')

Plug 'dracula/vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'

"GIT
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdTree' 			  
Plug 'Xuyuanp/nerdtree-git-plugin' 						
Plug 'ryanoasis/vim-devicons' 								
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'tpope/vim-commentary'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 			 
Plug 'junegunn/fzf.vim'

"Plug 'airblade/vim-rooter'
" Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'

Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'voldikss/vim-floaterm'

Plug 'scrooloose/syntastic'
Plug 'chun-yang/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'

Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'honza/vim-snippets'
"debug
Plug 'puremourning/vimspector'


call plug#end()

let nvim_settings_dir = '~/.config/nvim/settings/'
execute 'source '.nvim_settings_dir.'setup.vim'
execute 'source '.nvim_settings_dir.'dracula.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'javascript.vim'
execute 'source '.nvim_settings_dir.'vimspector.vim'
