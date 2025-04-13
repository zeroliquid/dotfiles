require 'plugins.nvim-tree-config'
require 'plugins.lualine-config'
require 'plugins.gruvbox-config'
require('colorizer').setup {
  yaml = {rgb_fn = true;
          hsl_fn = true;};
}
require 'plugins.oil-config'
require('trouble').setup {}
require('leap').create_default_mappings()
