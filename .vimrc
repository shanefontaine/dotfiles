" Syntax highlightin
colo slate
syntax on

" Tabs
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

" Horizontal and Veritacal Highlight
set cursorline
hi cursorline term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
silent!highlight CursorLine guibg=#30300 ctermbg=234

set cursorcolumn
hi cursorcolumn term=none
autocmd WinEnter * setlocal cursorcolumn
autocmd WinLeave * setlocal nocursorcolumn
silent!highlight CursorColumn guibg=#30300 ctermbg=234

