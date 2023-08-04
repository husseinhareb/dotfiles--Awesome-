set number
highlight LineNr ctermfg=cyan


call plug#begin('~/.local/share/nvim/site/plugged')
Plug 'folke/tokyonight.nvim'
Plug 'junegunn/goyo.vim'
set termguicolors
lua require'colorizer'.setup()
Plug 'norcalli/nvim-colorizer.lua'
lua require'colorizer'.setup()
call plug#end()
