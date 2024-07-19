local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable',
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({ { import = 'nox.plugins' }, { import = 'nox.plugins.lsp' } }, {
  checker = {
    checker = {
      enabled = true,
      notify = false,
    }
  },
  change_detection = {
    notify = false,
  },
})
