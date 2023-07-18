call plug#begin('~/.config/nvim/plugged')
  Plug 'neovim/nvim-lspconfig'
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'tikhomirov/vim-glsl'
  Plug 'phpactor/phpactor', {'for': 'php'}
  Plug 'ncm2/ncm2'
  Plug 'roxma/nvim-yarp'
  Plug 'phpactor/ncm2-phpactor', {'for': 'php'}
  Plug 'folke/trouble.nvim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " Themes
  "Plug 'morhetz/gruvbox'
  Plug 'ellisonleao/gruvbox.nvim'
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
