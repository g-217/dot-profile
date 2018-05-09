"
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
"" Git plugin not hosted on GitHub
"Plugin 'https://github.com/wincent/command-t.git'
"" git repos on your local machine (i.e. when working on your own plugin)
""Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Install L9 and avoid a Naming conflict if you've already installed a
"" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
"" To ignore plugin indent changes, instead use:
""filetype plugin on
""
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line

set nu
color slate

set ic
set tabstop=4
syntax on
set secure
set shiftwidth=4
set t_Co=256

command Rls execute "%s/^ *//"

command Tts execute "%s/ *$//"


highlight DiffChange cterm=none ctermbg=cyan ctermfg=black
highlight DiffAdd cterm=none ctermbg=yellow ctermfg=black
highlight DiffDelete cterm=none ctermbg=blue ctermfg=white
highlight Difftext cterm=none ctermbg=white ctermfg=black

set cursorline
hi CursorLine cterm=none ctermbg=235 ctermfg=none

set cursorcolumn
hi CursorColumn  cterm=none ctermbg=235 ctermfg=none

hi LineNr  cterm=none ctermbg=none ctermfg=cyan

"Enable permanent status line
set laststatus=2

"Print complete file path
set statusline=%F

"Add file modification status flag
set statusline+=\ %m

"Switch to the right side
set statusline+=%=

"Print line nu. and coluimn number
set statusline+=[line\ :\ %-4l\ col\ :\ %-3c]

hi StatusLine cterm=none ctermbg=256 ctermfg=cyan

"tabline
"nnoremap <C-S-tab> :tabprevious<CR>
"nnoremap <C-tab>   :tabnext<CR>
"nnoremap<C-t>      :tabenew<CR>
"inoremap<C-S-tab> <Esc>:tabprevious<CR>i
"inoremap <C-tab>   <Esc>:tabnext<CR>i
"inoremap<C-t>      <Esc>:tabenew<CR>

nnoremap tp gT
nnoremap tn gt

