
execute pathogen#infect()
set number

" <c-n> to toggle nerdtree
nmap <silent> <C-n> ;execute 'NERDTreeToggle '<CR>
map <C-n> ;NERDTree<CR>
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

nmap <leader><Tab> ;tabnext<CR>
nmap <C-S-Tab> ;tabprevious<CR>
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>{ {}<ESC>i
imap <leader>[ []<ESC>i
nmap <leader>s ;w<CR>
nmap <leader>q ;q<CR>
map <C-s> ;w<CR>




"nmap jj 10j
"nmap kk 10k
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
vmap , $
"nnoremap <leader>ev :vsplit $MYVIMRC<cr>
noremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>v :vsplit $MYVIMRC<cr>
"to switch b/w windows in NERDTree use ctrl shift and w 
"

"|||--- FEW SHORTHANDS FOR JAVA
imap <leader>p System.out.println("");<esc>hhi
imap { {<CR>}<ESC>ka<ESC>$a
imap <leader>m public static void main(String args[]){<CR><ESC>ka<ESC>$a






