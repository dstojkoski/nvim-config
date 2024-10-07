-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

return {
  -- init.lua:
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }
}
