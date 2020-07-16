
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

