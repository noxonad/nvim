return {
  'gbprod/substitute.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    local substitute = require('substitute')

    substitute.setup()

    local k = vim.keymap

    k.set('n', 's', substitute.operator, { desc = 'Substitute with motion' })
    k.set('n', 'ss', substitute.line, { desc = 'Substitute line' })
    k.set('n', 'S', substitute.eol, { desc = 'Substitute to the end of the line' })
    k.set('x', 's', substitute.visual, { desc = 'Substitute in visual mode' })
  end,
}
