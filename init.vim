"Configuracion basica
	set number
set relativenumber
set clipboard=unnamed
syntax on  
set showcmd
set ruler
set encoding=utf-8
set showmatch 
set sw=4
set relativenumber
set laststatus=2
set autoindent
set splitbelow
set splitright
"Tecla lider
let mapleader=","

"Tecla escape
imap qq <Esc>
"Tecla guardar"
nmap <leader>w :w<CR>
"Tecla salir"
nmap <leader>q :q<CR>

"Autocompleatar caracteres mas usados
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
""inoremap {<CR> {<CR>}<Esc>O "Puede servir para java
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap" ""<Esc>i


"Mapeo de flechas
"inoremap <c-h> <Left>
"inoremap <c-j> <Down>
"inoremap <c-k> <Up>
"inoremap <c-l> <Right>

"Plugins"
call plug#begin('~/.config/nvim/plugged')
"Temas
"Plug 'morhetz/gruvbox'
"Plug 'ayu-theme/ayu-vim'
"Plug 'ajmwagar/vim-deus'
"Plug 'safv12/andromeda.vim'
"Plug 'joshdick/onedark.vim'
Plug 'larsbs/vimterial_dark'
""Plug 'joshdick/onedark'
"Arbol de directorios
Plug 'scrooloose/nerdtree'
""Buscador de palabras
Plug 'easymotion/vim-easymotion'
"Moverse entre ventanas
"Plug 'christoomey/vim-tmux-navigator'
""Syntaxis
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Linea inferior
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
""Plug 'itchyny/lightline.vim'
"Syntaxis the python
"Plug 'vim-python/python-syntax'
""Corrector de syntax
""Plug 'vim-syntastic/syntastic', {'for': 'python'} 
"Iconos
"Plug 'ryanoasis/vim-devicons'
""Ivestigar
"Plug 'nvim-treesitter/nvim-treesitter'
""
"Indent"
"Plug 'Yggdroot/indentLine'
""Colores
"Plug 'chrisbra/colorizer'
""Plug 'norcalli/nvim-colorizer.lua'
Plug 'lilydjwg/colorizer'
"Parentesis de arcoiris"
"Plug 'frazrepo/vim-rainbow'
"Plug 'jackguo380/vim-lsp-cxx-highlight'
call plug#end()


"coc
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1
autocmd FileType scss setl iskeyword +=@-@"

"Nerdtree"
let NERDTreeQuitOnOpen=1
nmap <leader>e :NERDTreeFind<CR>

"EasyMotion"
nmap <leader>s <Plug>(easymotion-s2)

"Tema"

colorscheme vimterial_dark
set t_Co=256
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"





