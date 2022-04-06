require('nvim-treesitter.configs').setup({
  ensure_installed = 'maintained',
  highlight = { enable = true },
  -- plugins
  autopairs = { enable = true },
  context_commentstring = {
    enable = true,
    enable_autocmd = true,
  },
  textsubjects = {
    enable = true,
    keymaps = {
      ['.'] = 'textsubjects-smart',
      [';'] = 'textsubjects-container-outer',
    }
  },
  autotag = { enable = true },
  endwise = { enable = true },
})