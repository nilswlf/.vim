"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  My VIMRC
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General

" lines rembemberd by VIM
set history=500

" :W sudo save
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Interface

" 7 lines to the corsor
set so=7

" show position
set ruler

" A buffer becomes hidden when it is abandoned
set hid

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" How many tenths of a second to blink when matching brackets
set mat=2

" Line Number
set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors 

" Enable syntax highlighting
syntax enable

" UTF8 encoding
set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off
set nobackup
"set nowb
set noswapfile

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spellsheck
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" https://uni-koeln.de/~pbogusze/posts/ViM_spellchecking.html
autocmd BufRead,BufNewFile *.md setlocal spell spelllang=de
set complete+=kspell
