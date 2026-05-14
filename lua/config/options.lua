-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- LazyVim auto format
vim.g.autoformat = false

-- Snacks animations
-- Set to `false` to globally disable all snacks animations
vim.g.snacks_animate = false

vim.opt.background = "dark" -- Force dark variant for colorschemes
vim.opt.relativenumber = false -- Relative line numbers
vim.opt.shiftwidth = 4 -- Size of an indent
vim.opt.tabstop = 4 -- Match .vimrc tabstop=4
vim.opt.foldmethod = "indent" -- Match .vimrc foldmethod=indent
vim.opt.foldnestmax = 4 -- Match .vimrc foldnestmax=4

-- Carry over the conda-env trick from .vimrc so pyright finds the active conda env
if vim.env.CONDA_PREFIX and not vim.env.VIRTUAL_ENV then
  vim.env.VIRTUAL_ENV = vim.env.CONDA_PREFIX
end

