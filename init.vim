set nu
set autoindent
set smartindent
set tabstop=4
set laststatus=2
syntax on
syntax enable
set smartindent
filetype plugin on
set termguicolors
set noerrorbells
set background=dark 
colorscheme gruvbox
map <space> /
set completeotp = preview



set rtp+=~/tabnine-vim
""----------------------------------------vim plug---------------------------------------vim-----------------awesome----
call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'zxqfl/tabnine-vim'
Plug 'nvim-lua/completion-nvim'
Plug 'davidhalter/jedi-vim'
Plug 'neomake/neomake'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'klen/python-mode'
Plug 'preservim/nerdtree'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop'  }
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'hynek/vim-python-pep8-indent'
Plug 'mitsuhiko/vim-python-combined'
Plug 'mitsuhiko/vim-jinja'
Plug 'jmcantrell/vim-virtualenv'"
Plug 'flazz/vim-colorschemes'  
Plug 'klen/python-mode'                  
Plug 'hynek/vim-python-pep8-indent'
Plug 'mitsuhiko/vim-python-combined'
Plug 'mitsuhiko/vim-jinja'
Plug 'jmcantrell/vim-virtualenv'"
Plug 'mhinz/vim-startify'
Plug 'zchee/deoplete-jedi'
Plug 'terryma/vim-multiple-cursors'
Plug 'tmhedberg/SimpylFold'
Plug 'majutsushi/tagbar'
call plug#end()
imap <leader> '*'
map <leader> '*'
colorscheme gruvbox

let g:neomake_python_enabled_makers = ['pylint']
call neomake#configure#automake('nrwi', 500)


""autoclose vim bar---------------------
let g:AutoClosePairs = {'(': ')', '{': '}', '[': ']', '"': '"', "'": "'"} 



""statusline-----------------------------------------------------------------------------------------------------------

set termguicolors
endif


function! GitBranch()
            return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
  endfunction

  function! StatuslineGit()
              let l:branchname = GitBranch()
                 return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
       endfunction
set tabline=2
set statusline=
set statusline+=%#PmenuSel#
set statusline+=%{StatuslineGit()}
set statusline+=%#LineNr#
set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 
colorscheme gruvbox
