require('telescope').setup{
  pickers = {
    find_files = {
      -- hidden = true
    },
    live_grep = {
      additional_args = {
        -- '--case-sensitive',
        '--fixed-strings',
        -- '--hidden'
      }
    }
  }
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Leader>f', builtin.find_files, {})
vim.keymap.set('n', '<Leader>q', builtin.help_tags, {})
vim.keymap.set('n', '<Leader>g', builtin.live_grep, {})
vim.keymap.set('n', '<Leader>v', builtin.oldfiles, {})
