vim.cmd.syntax('on')

vim.opt.encoding = 'utf-8'
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.signcolumn = 'yes'
vim.opt.nobackup = true
vim.opt.nowritebackup = true

vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0

-- Insert mode mapping for Vim commands
vim.keymap.set('i', 'jk', '<ESC>')
-- vim.keymap.set('i', '{<CR>', '{<CR>}<ESC>O')
