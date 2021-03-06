
" no vi compatible
set nocompatible

if !exists("g:syntax_on")
    syntax enable
endif

filetype plugin on

" maps for tabs
map <C-n> :tabnew<CR>
map <C-l> :tabnext<CR>
map <C-h> :tabprevious<CR>

" map for auto-close
inoremap { {}<LEFT>
inoremap ( ()<LEFT>

" copy and paste to/from clipboard
vnoremap <C-c> "+y
nnoremap <C-v> "+p

" display keystrokes
set showcmd
