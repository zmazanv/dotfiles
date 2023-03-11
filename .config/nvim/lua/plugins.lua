local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    -- Al actualizarse, `:TSUpdate` se ejecutará automáticamente.
    -- When updating, `:TSUpdate` will be run automatically.
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }

  -- LSP
  use {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig',
  }

  -- Relleno
  -- Completion
  use {
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-nvim-lsp',
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip',
    'rafamadriz/friendly-snippets',
  }

  -- Herramientas
  -- Tools
  use {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    requires = 'nvim-lua/plenary.nvim',
  }
  use {
    'nvim-tree/nvim-tree.lua',
    requires = 'nvim-tree/nvim-web-devicons',
  }
  use 'ap/vim-css-color'

  -- Estética
  -- Aesthetic
  use 'nvim-lualine/lualine.nvim'

  -- Temas de Color
  -- Colorschemes
  use { 'catppuccin/nvim', as = 'catppuccin' }
  use { 'embark-theme/vim', as = 'embark' }
  use 'folke/tokyonight.nvim'

  -- Misceláneo
  -- Miscellaneous
  use 'fladson/vim-kitty'

  --[[
  Automatically set up your configuration after cloning packer.nvim.
  Put this at the end after all plugins.
  --]]
  if packer_bootstrap then
    require('packer').sync()
  end
end)
