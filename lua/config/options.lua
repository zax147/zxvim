-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.shell = "zsh"

vim.g.autoformat = false

-- vim.g.show_whitespace = true
vim.opt.list = true
vim.opt.listchars = {
    tab = "→ ",
    trail = "·",
    precedes = "←",
    extends = "→",
    nbsp = "·",
    space = "·",
}
-- local opt = vim.opt
-- opt.shiftwidth = 4 -- Size of an indent
-- opt.tabstop = 4 -- Number of spaces tabs count for
