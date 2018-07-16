" Turn on syntax within vim
syntax enable
" Set the font within the GUI
if has('win32')
  set guifont=Terminus:h11
elseif has('unix')
  set guifont=Terminus\ 11
endif
" Turn on line numbers
set number
" Set tab size to 2, indentation to 2, tabs become spaces
set tabstop=2 shiftwidth=2 expandtab
" Visual bell should be turned off
set visualbell
" Autoindentation
set autoindent
set cindent
" Theme of the day
colors zenburn
