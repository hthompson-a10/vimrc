" ---------- Following taken from https://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim#:~:text=Within%20Vim%2C%20type%20a%20colon,have%20to%20type%20them%20once.
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" ----------- Following taken from http://richard.cyganiak.de/blog/2005/10/vim-switching-off-auto-indentation/
" Switch off all auto-indenting
set nocindent
set nosmartindent
set noautoindent
set indentexpr=
filetype indent off

" Fold at indent level. Mainly for python
set foldmethod=indent

" Display number sidebar
set relativenumber
