"
"vim by Y_Takabatake
"

" setting
" set encode
set fenc=utf-8
" auto re-read
set autoread
" can open other file (if ufferring)
set hidden
" show the command when inputting
set showcmd

" visual arrangement
" title
set title
" show line num
set number
" show the status line
set laststatus=2
" hilight the current line
set cursorline
set cursorcolumn
" hilight the current match
set showmatch
" cursor++
set virtualedit=onemore
"smart indent
set smartindent
" visulalize beep
"set visualbell
" auto complete command line
set wildmode=list:longest
"can move return line
nnoremap j gj
nnoremap k gk

"search
"ignore {Upper Lower} case (if only Lower)
set ignorecase
" consider Upper (if included Upper)
set smartcase
" sequential search
set incsearch
" loop search
set wrapscan
" hilight the results
set hlsearch
" release hilight <Esc><Esc>
nmap <Esc><Esc> :nohlsearch<CR><Esc>
" syntax hilight
syntax on

"input
" beginning of current line to end of before line (and this reverse)
set whichwrap=b,s,h,l,<,>,[,]
"tab width
:set tabstop=4

"dein
"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif
 
" Required:
set runtimepath^=~/.vim/dein/repos/github.com/Shougo/dein.vim
 
" Required:
call dein#begin(expand('~/.vim/dein'))
 
" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')
 
" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/neocomplete.vim')


" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })
 
" Required:
call dein#end()
 
" Required:
filetype plugin indent on
 
" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
 
"End dein Scripts-------------------------
"
"neocomplete
" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3

