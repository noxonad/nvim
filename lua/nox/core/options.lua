-- Tree stype explorer
vim.cmd('let g:netrw_liststyle = 3')

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

-- Case-sensitive search
opt.ignorecase  = true
opt.smartcase   = true

-- Cursor line hightlighting
opt.cursorline  = true

-- Colors
opt.termguicolors = true
opt.background    = 'dark'
opt.signcolumn    = 'yes'

-- Normal backspace
opt.backspace = 'indent,eol,start'

-- System clipboard
opt.clipboard:append('unnamedplus')

-- Split windows
opt.splitright = true
opt.splitbelow = true
