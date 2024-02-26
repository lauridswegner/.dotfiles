" start-call for plug as plugin manager
call plug#begin('~/.local/share/nvim/plugged')
" -----------------------------------


" deoplete for autocompletion, using deoplete-jedi
Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
Plug 'zchee/deoplete-jedi'

" automatic quote and bracket completion
Plug 'jiangmiao/auto-pairs'

" load oxocarbon-theme
Plug 'nyoom-engineering/oxocarbon.nvim' 

" file-tree
Plug 'scrooloose/nerdtree'

" status bar plugin: vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" -----------------------------------
" end-call for plug as plugin manager
call plug#end()

" enabling theme
colorscheme oxocarbon

" -----------------------------------
" bindings

nnoremap <C-e> :NERDTree<CR>
