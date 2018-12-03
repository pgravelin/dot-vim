execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')

filetype plugin indent on
syntax on

" lightline
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>

" basic config
set laststatus=2
set tabstop=4
set shiftwidth=4
set expandtab

" vim-airline-themes
let g:airline_theme='durant'

colorscheme palenight