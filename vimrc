execute pathogen#infect()
syntax on
" be iMproved, required
set nocompatible              
filetype plugin indent on
		
"colorscheme jellybeans

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
"" On pressing tab, insert 4 spaces
set expandtab
" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=0

" enabe line number
set number

" set font and size
if has('gui_running')
    "set guifont=Monaco:h14
endif

"set <Leader> default value from \ to ,    see :help <Leader>
let mapleader = ","

" Open markdown files with Chrome.
autocmd BufEnter *.md exe 'noremap <F5> :! /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome "%:p"<CR>'

" insert a new-line after the current line by pressing Enter, and stay in the
" line where you have benn before
nmap <CR> o<Esc>k
nmap <S-Enter> O<Esc>j

" Preview the First Match Before Execution
set incsearch

" Highlight search matches
set hlsearch

" treat all numerals as decimal, regardless of whether they are padded with zeros
set nrformats=

" Trigger configuration. Do not use <tab> if you use
"https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsListSnippets="<c-l>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" vertical line indentation
let g:indentLine_color_term = 239 "Vim
let g:indentLine_color_gui = '#09AA08' "GVim
let g:indentLine_char = '|'

"File browsing
nmap <leader>d :NERDTreeToggle<CR>

"delimitMate
"let delimitMate_expand_cr = 1

"open NERDTree automatically when vim starts up
"autocmd vimenter * NERDTree

"eclim
let g:EclimJavaCompleteCaseSensitive = 1 "When set to a value greater than 0, non-casesensitive, but doesn't work...
let g:EclimCompletionMethod = 'omnifunc' "This will make YCM and Eclim play nice

"YCM
let g:ycm_key_list_select_completion=[] "ather than using a different key for UltiSnips it’s better to make YCM not use Tab key
let g:ycm_key_list_previous_completion=[] "Don’t worry, you still be able to cycle through completion with <C-N> and <C-P> keys.
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

"Vundle 
"set nocompatible              " be iMproved, required
"filetype off                  " required

"syntax on

"set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'

"Plugin 'jellybeans.vim'

"Plugin 'ultisnips'
"Plugin 'vim-snippets'

"Plugin 'YouCompleteMe'

"Plugin 'nerdtree'

"Plugin 'indentLine'

" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
"
"" see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"gger configuration. Do not use <tab> if you use
"https://github.com/Valloric/YouCompleteMe.
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsListSnippets="<c-l>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" vertical line indentation
"let g:indentLine_color_term = 239 "Vim
"let g:indentLine_color_gui = '#09AA08' "GVim
"let g:indentLine_char = '|'

""File browsing
"nmap <leader>d :NERDTreeToggle<CR>"

