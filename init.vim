
"  ################################################  "

"  ██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗  "
"  ██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║  "
"  ██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║  "
"  ██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║  "
"  ██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║  "
"  ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝  "

"  ################################################  "





" nvim files
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/lightline.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
" source $HOME/.config/nvim/vimspector/vimspector.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/commentary.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/complier/complier-cpp.vim
source $HOME/.config/nvim/complier/complier-html.vim
source $HOME/.config/nvim/plug-config/barbar.vim
source $HOME/.config/nvim/themes/treesitter.vim
source $HOME/.config/nvim/plug-config/indent-line.vim
" source $HOME/.config/nvim/plug-config/lsp-config.vim
" luafile $HOME/.config/nvim/lua/lsp-config.lua
lua require 'plug-colorizer'


" lua files

if exists('g:vscode')
  source $HOME/.config/nvim/lv-vscode/setting.vim
endif

" Prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Gem
" let g:ruby_host_prog = '/home/chris/.gem/ruby/2.4.0/bin/neovim-ruby-host.ruby2.4'
