" Turn on syntax within vim
syntax enable
set encoding=utf-8

" Set the font within the GUI
if has('win32')
  set guifont=PragmataPro_Mono:h11
elseif has('unix')
  set guifont=PragmataPro\ Mono\ 11
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

" Highlight the 81st character if line is too long
highlight ColourColumn ctermbg=magenta guibg=magenta
call matchadd('ColourColumn', '\%81v', 100)
