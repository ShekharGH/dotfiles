execute pathogen#infect()
set number

" <c-n> to toggle nerdtree
map <silent> <C-n> :execute 'NERDTreeToggle '<CR>
" nerdtree position and size
let NERDTreeWinPos = "left"
let NERDTreeWinSize = 30
let NERDTreeQuitOnOpen = 1

colorscheme beekai
"colorscheme primary
"set background=dark
no <down> <Nop>  "n stands for normal mode
no  <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino  <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

nmap <C-Tab> :tabnext <CR>
nmap <C-S-Tab> :tabprevious<CR>
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>{ {}<ESC>i
imap <leader>[ []<ESC>i
set runtimepath^=~/.vim/bundle/ctrlp.vim
:helptags ~/.vim/bundle/ctrlp.vim/doc
"//:echo "KAM KAR MC"

":execute 'NERDTreeToggle '
