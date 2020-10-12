" set leader key
nnoremap <SPACE> <Nop>
let g:mapleader = " "

"Php auto complete
"autocmd BufEnter * call ncm2#enable_for_buffer()
"set completeopt=noinsert,menuone,noselect

" loading the status bar plugin and the webdevicons
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = "unique_tail"
let g:airline_powerline_fonts = 1
let g:python3_host_prog = "/bin/python3"
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1

"syntax enable                           " Enables syntax highlighing
set tags=tags
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=UTF-8                      " The encoding displayed
scriptencoding utf-8
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
set autoindent                          " Good auto indent set laststatus=0                        " Always display the status line
set relativenumber
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamed                   " Copy paste between vim and everything else
set path+=**
set wildmenu

" change cursor shape when entering insert mode
let &t_SI = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"
let &t_SR = "\<esc>[3 q"

" no swap file && record changes

set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch


"set autochdir                           " Your working directory will always be the same as your working directory

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

 let g:vdebug_options = {
    \    'port' : 9001,
    \    'timeout' : 20,
    \    'server' : '',
    \    'on_close' : 'stop',
    \    'break_on_open' : 0,
    \    'ide_key' : '',
    \    'debug_window_level' : 0,
    \    'debug_file_level' : 0,
    \    'debug_file' : '',
    \    'path_maps' : {},
    \    'watch_window_style' : 'expanded',
    \    'marker_default' : '⬦',
    \    'marker_closed_tree' : '▸',
    \    'marker_open_tree' : '▾',
    \    'sign_breakpoint' : '▷',
    \    'sign_current' : '▶',
    \    'continuous_mode'  : 0,
    \    'simplified_status': 1,
    \    'layout': 'vertical',
    \}

" color scheme
let g:gruvbox_contrast_dark = 'hard'
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set background=dark
"highlight Normal ctermfg=gray  ctermbg=black






" auto complete
"autocmd FileType php set omnifunc=phpcomplete#CompletePHP


" lightline
set noshowmode

" help your rg to know the root directory and use git ignore

if executable('Rg')
    let g:Rg_derive_root='true'
endif
let g:ctrlp_user_command = ['.git/','git --git-dir=%s/.git ls-files -oc --exclude-standard']


"always show status bar

"Use spaces instead of tabs
set expandtab
"Be smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Uncomment to autostart the NERDTree
" autocmd vimenter * NERDTree
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38


" custom color highlighing
  highlight LineNr           ctermfg=8    ctermbg=none    cterm=none
  highlight CursorLineNr     ctermfg=7    ctermbg=8       cterm=none
  highlight VertSplit        ctermfg=0    ctermbg=8       cterm=none
  highlight Directory        ctermfg=4    ctermbg=none    cterm=none
  highlight StatusLine       ctermfg=7    ctermbg=8       cterm=none
  highlight NERDTreeClosable ctermfg=2
  highlight NERDTreeOpenable ctermfg=8

  " highlighting spaces at end of the line 
    
 " set listchars=trail:*
