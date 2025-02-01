set number

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.nvim/plugged')
  Plug 'sbdchd/neoformat'
call plug#end()

autocmd BufWritePre,TextChanged,InsertLeave *.js Neoformat

