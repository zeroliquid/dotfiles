require 'plugins.nvim-tree-config'
require 'plugins.lualine-config'
require 'plugins.gruvbox-config'
require('colorizer').setup({
  options = {
    parsers = {
      names = {
        enable = false,
      },
      hex = {
        aarrggbb = true
      }
    }
  }
})
require 'plugins.oil-config'
require('trouble').setup {}
--require('leap').create_default_mappings()

