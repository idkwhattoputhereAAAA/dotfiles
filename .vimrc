" Disavle vi stuff
set nocompatible

" Encoding
set encoding=utf-8

" Status
set laststatus=2

" Line Numbers
set number relativenumber

" Syntax Highlighting
syntax on 

" Gruvbox Colorscheme
set background=dark
colorscheme gruvbox

highlight LineNr ctermfg=136 ctermbg=236
hi StatusLine ctermbg=yellow ctermfg=236

" Cursorline
set cursorline

set showcmd

set ruler

"Typing Behavior
set backspace=indent,eol,start
" wildmenu 
set wildmenu
set wildmode=list:longest,full
set showmatch
set complete-=i
set smarttab


"Formatting
set nowrap
set tabstop=2 shiftwidth=2 softtabstop=2
set foldlevelstart=2

"Word splitting
set iskeyword+=-

"Markdown Stuff
set conceallevel=2

" clever completing with :find
set path+=**

" Movement
set mouse=a

" Performance
set lazyredraw
set ttyfast


" Splits
" Movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Behaviour
set splitbelow
set splitright


" Disable arrow keys so you learn hjkl
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <PageUp> <Nop>
noremap <PageDown> <Nop>


