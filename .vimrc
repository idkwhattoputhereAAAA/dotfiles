" Syntax highlighting
syntax enable

" Mode Lines
set modelines=2
set modeline

" "clever completing with :find"
set path+=**

" Search
set ignorecase smartcase

" Window Display
set showcmd ruler laststatus=2

" Splits
set splitright


" Typing behavior
set backspace=indent,eol,start
set showmatch
set wildmode=full
set wildmenu
set complete-=i

" Formatting
set nowrap
set tabstop=2 shiftwidth=2 softtabstop=2
set foldlevelstart=2

" Word splitting
set iskeyword+=-


" Tweaks for browsing
let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4
let g:netrw_winsize = 25
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
" let g:netrw_list_hide=netrw_gitignore#Hide()
" let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

" Line Numbers
set number relativenumber

" move in splits 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set mouse=a

highlight EndOfBuffer ctermfg=black ctermbg=black

" Markdown Stuff
set conceallevel=2

highlight htmlItalic gui=italic guifg=#ff8700 ctermfg=6
highlight htmlBold gui=bold guifg=#af0000 ctermfg=124


" Vim latex live preview config

let g:livepreview_previewer = 'zathura'

autocmd VimEnter * AWStart
