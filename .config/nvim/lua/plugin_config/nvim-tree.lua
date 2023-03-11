vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- require('nvim-tree').setup()
require('nvim-tree').setup({
  view = {
    number = true,
    relativenumber = true
  }
})
vim.keymap.set('n', '<Leader>t', ':NvimTreeFindFileToggle<CR>')
