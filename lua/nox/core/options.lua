-- Tree stype explorer
vim.cmd("let g:netrw_liststyle = 3")

-- Shorter for convenience
local opt = vim.opt

-- Left relative numbers
opt.relativenumber = true
opt.number = true

-- Tabs and Indentations
opt.tabstop     = 2	-- spaces for tabs
opt.shiftwidth	= 2	-- 2 spaces ident width
opt.expandtab   = true	-- expand tab to spaces
opt.autoindent	= true	-- copy indent from current line when starting new one

opt.wrap = false

opt.ignorecase  = true
opt.smartcase   = true
