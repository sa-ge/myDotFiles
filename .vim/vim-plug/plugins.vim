call plug#begin('~/.vim/autoload/plugged')

    " vim sensible
    Plug 'tpope/vim-sensible'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'preservim/nerdtree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Color Theme
    Plug 'sainnhe/gruvbox-material'
    Plug 'gruvbox-community/gruvbox'
    Plug 'roosta/srcery'
    "Plug 'joshdick/onedark.vim'

    " Xdebug
    Plug 'vim-vdebug/vdebug'


    "Status Bar Plugins airline and airline themes

    "Plug 'powerline/powerline'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " php syntax highliting 
    "Plug 'StanAngeloff/php.vim' 


    "php autocomplete
    
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Plug 'kristijanhusak/deoplete-phpactor'
    "Plug 'padawan-php/deoplete-padawan', {'do': 'composer install'}
    "Plug 'Shougo/deoplete.nvim'
    "Plug 'roxma/nvim-yarp'
    "Plug 'roxma/vim-hug-neovim-rpc'

   " plug 'ncm2/ncm2'
   " plug 'ncm2/ncm2-bufword'
   " plug 'ncm2/ncm2-path'

   " plug 'phpactor/phpactor' ,  {'do': 'composer install', 'for': 'php'}
   " plug 'phpactor/ncm2-phpactor'


    "Icon plugin
    Plug 'ryanoasis/vim-devicons'

    "nerdtree git plugin
    Plug 'Xuyuanp/nerdtree-git-plugin'

    "fzf plugin
     Plug 'junegunn/fzf', {'do': {-> fzf#install()}}
     Plug 'junegunn/fzf.vim'

     "Vim surround
     Plug 'tpope/vim-surround'


     " rmove highlited text after searching using /
     Plug 'haya14busa/is.vim'


     " sippets
     Plug 'honza/vim-snippets'
     Plug 'SirVer/ultisnips'

     " git integration
     Plug 'mhinz/vim-signify'

    " Undo Tree Show plugin
"    Plug 'mbbill/undotree'

    " genarate tags

    "Plug 'ludovicchabant/vim-gutentags'

    " remember keybins
"    Plug 'liuchengxu/vim-which-key'

    call plug#end()

