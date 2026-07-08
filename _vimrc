" === Basic Settings =====
set number                     " show line numbers
set relativenumber	
set mouse=a                    " enable mouse support
set clipboard=unnamed          " use system clipboard - I actually have no clue what the hell this does :sob:
set backspace=indent,eol,start " delete auto-indent, across lines, before insert point
set belloff=all                " turns off that annoying ass bell sound

" ===== Indentation =====
set tabstop=4                  " a tab is 4 spaces
set shiftwidth=4               " indentation amount
set expandtab                  " convert tabs to spaces
set smartindent                " better auto indentation
set softtabstop=4 	       " make backspace delete all 4 spaces at once
inoremap {<CR> {<CR>}<Esc>O

" ===== Search =====
set ignorecase                 " case insensitive search
set smartcase                  " unless uppercase used
set incsearch                  " show matches while typing
set hlsearch                   " highlight matches

" ===== UI Improvements =====
set wrap                       " wrap long lines
syntax on                      " turns on syntax highlighting

" ===== Performance =====
set updatetime=50              " faster updates
set timeoutlen=300
