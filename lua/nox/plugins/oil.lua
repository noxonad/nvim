return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = {
    { 'nvim-tree/nvim-web-devicons', opts = {} },
  },
  keys = {
    { '-', '<CMD>Oil<CR>', desc = 'Open parent directory' }
  },
}
