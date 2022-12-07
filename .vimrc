syntax on
set relativenumber
set ruler
set mouse=a
set smarttab
set shiftwidth=4
set tabstop=4

set autoindent
set smartindent
set wrap

let mapleader = ";;"
noremap . ;

" Copy and paste to system clipboard
vmap <Leader>y "+y
vmap <Leader>y "+y
vmap <Leader>d "+d
vmap <Leader>D "+D
nmap <Leader>yy "+yy
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Map ESC alternatives
imap gg <C-[>
imap <C-L> <C-[>

" Map nohighlight to ESC
nmap <silent><C-L> :noh<CR>

" Leader shortcuts
imap <Leader>h (
imap <Leader>l )
imap <Leader>j [
imap <Leader>k ]
