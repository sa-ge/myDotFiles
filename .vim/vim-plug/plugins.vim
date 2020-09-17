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
    
   " Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Plug 'padawan-php/deoplete-padawan', {'do': 'composer install'}
    Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/LanguageServer-php-neovim', {'do': 'composer install --no-dev -o && composer run-script parse-stubs'}
 "   Plug 'roxma/nvim-completion-manager'
   " Plug 'roxma/ncm2-phpactor'
   " plug 'ncm2/ncm2-bufword'
   " plug 'ncm2/ncm2-path'
   
    "Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
    Plug 'kristijanhusak/deoplete-phpactor'
    Plug 'phpactor/phpactor', {'do': 'composer install', 'for': 'php'}

    " python
    "Plug 'deoplete-plugins/deoplete-jedi'
    "javascript
   
    "Plug 'wokalski/autocomplete-flow'
    " Plug 'ternjs/tern_for_vim', {'do': 'npm install'}

    "Plug 'carlitux/deoplete-ternjs', {'do': 'npm install -g tern'} 

    "Plug 'phpactor/ncm2-phpactor', {'for': 'php'}



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
     "Plug 'mhinz/vim-signify'

    " Undo Tree Show plugin
"    Plug 'mbbill/undotree'

    " genarate tags

    "Plug 'ludovicchabant/vim-gutentags'

    " remember keybins
"    Plug 'liuchengxu/vim-which-key'


    call plug#end()
