call plug#begin('~/.config/nvim/plugged')
  Plug 'neovim/nvim-lspconfig'
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'stevearc/oil.nvim'
  Plug 'tikhomirov/vim-glsl'
  Plug 'ncm2/ncm2'
  Plug 'roxma/nvim-yarp'
  Plug 'folke/trouble.nvim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'sindrets/diffview.nvim'
  Plug 'ggandor/leap.nvim'
  " Themes
  "Plug 'morhetz/gruvbox'
  Plug 'ellisonleao/gruvbox.nvim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
