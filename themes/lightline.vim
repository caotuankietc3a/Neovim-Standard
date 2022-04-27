" We don't need to see things like -- INSERT -- anymore
set noshowmode

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'selenized_black',
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': '\ue0b3' }
      \}
