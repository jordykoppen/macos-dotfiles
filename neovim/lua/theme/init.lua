vim.g.moonlight_italic_comments = true
vim.g.moonlight_italic_keywords = true
vim.g.moonlight_italic_functions = true
vim.g.moonlight_contrast = true
vim.g.moonlight_borders = false

require('moonlight').set()

vim.o.termguicolors = true
vim.cmd'colorscheme moonlight'