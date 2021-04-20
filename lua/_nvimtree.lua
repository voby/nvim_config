require('helpers')

local g = vim.g
g.nvim_tree_ignore = {".git", "node_modules", ".cache"}
g.nvim_tree_hide_dotfiles = 1
g.nvim_tree_width = 25

map('', '<C-n>', ':NvimTreeToggle<CR>')

