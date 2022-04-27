"    ###########################################################    "

"    ██████╗ ██╗     ██╗   ██╗ ██████╗   ██╗   ██╗██╗███╗   ███╗    "
"    ██╔══██╗██║     ██║   ██║██╔════╝   ██║   ██║██║████╗ ████║    "
"    ██████╔╝██║     ██║   ██║██║  ███╗  ██║   ██║██║██╔████╔██║    "
"    ██╔═══╝ ██║     ██║   ██║██║   ██║  ╚██╗ ██╔╝██║██║╚██╔╝██║    "
"    ██║     ███████╗╚██████╔╝╚██████╔╝██╗╚████╔╝ ██║██║ ╚═╝ ██║    "
"    ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝    "

"    ###########################################################    "

" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
   \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

   " Better Syntax Support
   Plug 'sheerun/vim-polyglot'
   " File Explorer
   Plug 'scrooloose/NERDTree'
   " Auto pairs for '(' '[' '{'
   Plug 'jiangmiao/auto-pairs'

   " theme onedark
   Plug 'joshdick/onedark.vim'

   Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

   " start screen vim
   Plug 'mhinz/vim-startify'

   " Stable version of coc
   Plug 'neoclide/coc.nvim', {'branch': 'release'}

   " dracula themes
   Plug 'dracula/vim', { 'as': 'dracula' }

   " vim-floaterm
   Plug 'voldikss/vim-floaterm'

   " devicons
   Plug 'ryanoasis/vim-devicons'
   
   " Debugger Plugins
   Plug 'puremourning/vimspector'
   Plug 'szw/vim-maximizer'

   Plug 'norcalli/nvim-colorizer.lua'

   Plug 'junegunn/rainbow_parentheses.vim'

   Plug 'kyazdani42/nvim-web-devicons'

   " barbar vim
   Plug 'romgrk/barbar.nvim'

   " light-line vim
   Plug 'itchyny/lightline.vim'

   " comment vim
   Plug 'tpope/vim-commentary'

   " which-key
   Plug 'liuchengxu/vim-which-key'

   Plug 'mhinz/vim-signify'
   Plug 'tpope/vim-fugitive'
   Plug 'tpope/vim-rhubarb'
   Plug 'junegunn/gv.vim'

   " color-schemes and treesitter
   Plug 'christianchiarulli/nvcode-color-schemes.vim'
   Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

   " live server for html and close tag
   Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
   Plug 'alvan/vim-closetag'

   Plug 'AndrewRadev/tagalong.vim'

   " Indent line
   Plug 'Yggdroot/indentLine'

   " Native Lsp
   " Plug 'neovim/nvim-lspconfig'
   " Plug 'hrsh7th/nvim-cmp'
   " Plug 'williamboman/nvim-lsp-installer'


   " Snippets
   Plug 'honza/vim-snippets'

   " React js
   Plug 'pangloss/vim-javascript'
   " Plug 'mxw/vim-jsx'
   Plug 'leafgarland/typescript-vim'
   Plug 'peitalin/vim-jsx-typescript'
   Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
   Plug 'jparise/vim-graphql'

   " Database
   Plug 'dinhhuy258/vim-database', {'branch': 'master', 'do': ':UpdateRemotePlugins'}

   "Emmet
   Plug 'mattn/emmet-vim'
call plug#end()
