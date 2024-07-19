vim.g.accent_colour         = 'green'
vim.g.accent_darken         = 1
vim.g.accent_invert_status  = 1
vim.g.accent_no_bg          = 1

return {
  'alligator/accent.vim',
  priority = 1000,
  config = function()
    vim.cmd('colorscheme accent')
  end
}
