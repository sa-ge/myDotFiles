" set leader key
let g:mapleader = ","
let g:debuggerPort = 9000
"Php auto complete 
"autocmd BufEnter * call ncm2#enable_for_buffer()
"set completeopt=noinsert,menuone,noselect

" loading the status bar plugin and the webdevicons 
"let g:deoplete#enable_at_startup = 1
let g:airline#extensions#tabline#enabled = 1 
let g:airline#extensions#tabline#formatter = "unique_tail"

let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1


syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=UTF-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=UTF-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set path+=**                            
set wildmenu

"set autochdir                           " Your working directory will always be the same as your working directory

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" You can't stop me
cmap w!! w !sudo tee %

let g:vdebug_option = {
\    'port' : 9000, 
\}


" color scheme
syntax on
colorscheme gruvbox
filetype on
filetype plugin indent on


" lightline
set noshowmode
let g:lightline = { 'colorscheme': 'gruvbox' }


" arraw keys mapps to nob


imap <Down>    <Nop>
imap <Up>      <Nop>
imap <Right>   <Nop>
imap <Left>    <Nop>



nmap <Down> ddp 
nmap <Up> ddkP


"Move through split window
  
nmap <leader>k  :wincmd k<CR>
nmap <leader>j  :wincmd j<CR>
nmap <leader>h  :wincmd h<CR>
nmap <leader>l  :wincmd l<CR>



"Resizing splits 

nmap <leader>,h  :vertical resize +4<CR> 
nmap <leader>,l  :vertical resize -4<CR>



 
 
 
 
" Openning 
 
nmap <leader>n :NERDTree<CR>






 
