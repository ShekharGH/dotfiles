
execute pathogen#infect()
set number

" <c-n> to toggle nerdtree
nmap <silent> <C-n> :execute 'NERDTreeToggle '<CR>
" nerdtree position and size
let NERDTreeWinPos = "left"
let NERDTreeWinSize = 30
let NERDTreeQuitOnOpen = 1
let NERDTreeShowBookmarks=1

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
"set runtimepath^=~/.vim/bundle/ctrlp.vim
":helptags ~/.vim/bundle/ctrlp.vim/doc
"//:echo "KAM KAR MC"

":execute 'NERDTreeToggle '
let g:user_emmet_leader_key='<C-Z>'
set autoindent
set smartindent
nnoremap ; :
nnoremap : ;

nnoremap , $
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>


"to switch b/w windows in NERDTree use ctrl shift and w 
