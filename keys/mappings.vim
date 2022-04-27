"   ##################################################  "

"   ███╗   ███╗ █████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗  "
"   ████╗ ████║██╔══██╗██╔══██╗██║   ██║██║████╗ ████║  "
"   ██╔████╔██║███████║██████╔╝██║   ██║██║██╔████╔██║  "
"   ██║╚██╔╝██║██╔══██║██╔═══╝ ╚██╗ ██╔╝██║██║╚██╔╝██║  "
"   ██║ ╚═╝ ██║██║  ██║██║██╗   ╚████╔╝ ██║██║ ╚═╝ ██║  "
"   ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚═╝    ╚═══╝  ╚═╝╚═╝     ╚═╝  "

"   ##################################################  "






" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + shift + hjkl to resize windows
nnoremap <M-S-j>    :resize +2<CR>
nnoremap <M-S-k>    :resize -2<CR>
nnoremap <M-S-l>    :vertical resize -2<CR>
nnoremap <M-S-h>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h

" Rotate window
nnoremap <A-o> <C-w>r

" Don't allow to use up down left right
nnoremap <Up> :echo ":tabnew<CR>"<CR>
nnoremap <Down> :echo ":tabc<CR>"<CR>
nnoremap <Left> :echo ":tabp<CR>"<CR>
nnoremap <Right> :echo ":tabn<CR>"<CR>

nnoremap <Leader>/ :split<CR>
nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
nnoremap <Leader>\ :vsplit<CR>

" Move visually selected lines up or downs in various modes
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
vnoremap <A-k> :m '<-2<CR>gv=gv
vnoremap <A-j> :m '>+1<CR>gv=gv

" Goto buffer in position...
nnoremap <silent>    <Leader>1 :BufferGoto 1<CR>
nnoremap <silent>    <Leader>2 :BufferGoto 2<CR>
nnoremap <silent>    <Leader>3 :BufferGoto 3<CR>
nnoremap <silent>    <Leader>4 :BufferGoto 4<CR>
nnoremap <silent>    <Leader>5 :BufferGoto 5<CR>
nnoremap <silent>    <Leader>6 :BufferGoto 6<CR>
nnoremap <silent>    <Leader>7 :BufferGoto 7<CR>
nnoremap <silent>    <Leader>8 :BufferGoto 8<CR>
nnoremap <silent>    <Leader>9 :BufferLast<CR>

" Database mappings
nnoremap <silent> <Leader>d :VDToggleDatabase<CR>
nnoremap <silent> <Leader>q :VDToggleQuery<CR>
