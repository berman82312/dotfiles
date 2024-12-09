-- use space instead tab
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- auto indent on next line
vim.opt.smartindent = true

-- disable line wrapping
vim.opt.wrap = false

-- line number and relative line number
vim.opt.number = true
vim.opt.relativenumber = true
-- can be disable by norelativenumber

-- complete the longest common match,
-- and allow tabbing the results to fully complete them
vim.opt.wildmode = 'longest:full,full'

vim.opt.title = true
-- enable mouse for all modes
vim.opt.mouse = 'a'

vim.opt.termguicolors = true

vim.opt.spell = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true -- enable the below listchars
vim.opt.listchars = { tab = '▸ ', trail = '·', nbsp = '␣' }
vim.opt.fillchars:append({ eob = ' ' }) --remove the ~ from end of buffer

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.opt.clipboard = 'unnamedplus' -- Use system clipboard

vim.opt.confirm = true -- ask for confirmation instead of erroring

vim.opt.undofile = true -- persistent undo
--vim.opt.backup = true -- automatically save a backup file
--vim.opt.backupdir:remove('.') -- keep backups out of the current directory
