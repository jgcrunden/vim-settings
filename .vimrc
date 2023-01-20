set path+=** "Set fuzzy find
command! MakeTags !ctags -R .
set wildmenu "Show list of files when tab completing on file name
set number
syntax on
set autoindent
set ts=4 sts=4 sw=4
autocmd FileType yaml,markdown setlocal ts=2 sts=2 sw=2 expandtab
let g:netrw_banner=0 "Remove netrw banner
let g:netrw_liststyle=3 "Show files in netrw as tree

colorscheme gruvbox "Requires the gruvbox colour scheme to be installed https://github.com/gruvbox-community
set background=dark "Dark mode version of gruvbox
" May require the following to be set in .bashrc for the colourscheme to work
" export TERM=xterm-256color
