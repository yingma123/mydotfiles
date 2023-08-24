call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'Chiel92/vim-autoformat'
Plug'morhetz/gruvbox'
Plug 'dense-analysis/ale'
call plug#end()
autocmd vimenter * nested colorscheme gruvbox
:set number
:set cursorline
:set cursorcolumn
:highlight Cursor guifg=white guibg=black
:highlight iCursor guifg=white guibg=steelblue
map <silent> <C-e> :NERDTreeToggle<CR>
set bg=dark
let g:airline#extensions#ale#enabled = 1
