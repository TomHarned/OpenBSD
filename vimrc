set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'jpalardy/vim-slime'
Plugin 'haskell-vim'

call vundle#end()            " required


filetype plugin indent on    " required

" YouCompleteMe settings
let g:ycm_python_binary_path = 'python'
let g:ycm_python_interpreter_path = ''
let g:ycm_python_sys_path = []
let g:ycm_extra_conf_vim_data = [
  \  'g:ycm_python_interpreter_path',
  \  'g:ycm_python_sys_path'
  \]
let g:ycm_global_ycm_extra_conf = '~/.vim/global_extra_conf.py'

" syntax highlighting, tabs to spaces, and line numbers
syntax enable
set tabstop=4
set shiftwidth=4
set expandtab
set number
" set autoindent
set backspace=indent,eol,start

" enable folding
set foldmethod=indent
set foldlevel=99
" let python_highlight_all = 1

set bg  =dark

colorscheme monokai
" colo gruvbox
set encoding=utf-8

" Set systatistic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


" haskell settings
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords
" vim slime settings
" let g:python_space_error_highlight = 0
" let g:pymode_syntax_space_errors = 0
let g:slime_paste_file = "$HOME/.slime_paste"
let g:slime_target = "tmux"
