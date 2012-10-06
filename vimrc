syntax on
set incsearch
set number
set ts=4
set shiftwidth=4
set autoindent
set pastetoggle=<F10>
set nowrap
set expandtab

augroup mail
   autocmd!
      autocmd FileType mail set textwidth=70 wrap nonumber
augroup END
