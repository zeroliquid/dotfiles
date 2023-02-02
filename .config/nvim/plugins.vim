call plug#begin('~/.config/nvim/plugged')
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'tikhomirov/vim-glsl'
  " Themes
  "Plug 'morhetz/gruvbox'
  Plug 'ellisonleao/gruvbox.nvim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
