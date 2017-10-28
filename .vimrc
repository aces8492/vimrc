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

" arrangement
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
