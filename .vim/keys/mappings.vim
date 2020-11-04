" Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")


" Easy CAPS
"inoremap <c-u> <ESC>viwUi
"nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <leader>w :w<CR>
"nnoremap <C-s> :w<CR>
" Alternate way to quit
"nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
"nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
"nnoremap <C-h> <C-w>h
"nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
"nnoremap <C-l> <C-w>l

" arraw keys mapps to nob
imap <Down>    <Nop>
imap <Up>      <Nop>
imap <Right>   <Nop>
imap <Left>    <Nop>

nmap <Down> ddp
nmap <Up> ddkP

" dublicate the line with shift and D
nmap <S-D> <S-v>yp

"Move through split window
nmap <leader>k  :wincmd k<CR>
nmap <leader>j  :wincmd j<CR>
nmap <leader>h  :wincmd h<CR>
nmap <leader>l  :wincmd l<CR>

"Resizing splits
nmap <silent><leader>+  :vertical resize +5<CR>
nmap <silent><leader>-  :vertical resize -5<CR>
"nmap <leader>o :

"nmap <silent> s* :let @/='\<'.expand('<cword>').'\>'<CR>cgn
" Openning
nmap <leader>n :NERDTreeToggle<CR>

nmap <leader>e :bprevious<CR>:bd#<CR>

" fzf mapping
nmap // :BLines<CR>
nmap /// :Rg!<CR>
nmap ,, :Files<CR>
map <C-n> :NERDTreeToggle<CR>

"imap <C-l> <Plug>(coc-snippets-expand)
"let g:coc_snippet_next= '<c-j>'
"let g:coc_snippet_prev= '<c-k>'
"imap <C-j> <Plug>(coc-snippets-expand-jump)
"imap <leader>x <Plug>(coc-convert-snippet)


" Undo tree show
nnoremap <silent><leader>u :UndotreeShow<CR>
inoremap <silent><C-j> <C-o>A
imap <silent><C-k> <M-n>
imap <M> <C>
imap <ESC> <ESC>l

" Go TO code navigation
   nmap <silent> gd <Plug>(coc-definition)
   nmap <silent> gy <Plug>(coc-type-definition)
   nmap <silent> gi <Plug>(coc-implementation)
   nmap <silent> gr <plug>(coc-references)
   nmap <silent> rr <plug>(coc-rename)
   vmap <leader>y :!xclip -f -sel clip<CR>
   map  <leader>p mz:-1r !xclip -o -sel clip<CR>

"nnoremap <leader>ghw :h <C-R>=expand("<cword>")<CR><CR>
"nnoremap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>
"nnoremap <leader>pw :Rg <C-R>=expand("<cword>")<CR><CR>
"
"
"
" snippets
let g:UltiSnipsExpandTrigger="<c-l>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsEditSplit="vertical"
