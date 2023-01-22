require('mason').setup()
require('mason-lspconfig').setup({
  ensure_installed = {
    'bashls',
    'jdtls',
    'marksman',
    'pylsp',
    'rust_analyzer',
    'sumneko_lua',
    'tsserver',
  },
})

local on_attach = function(_, _)
  vim.keymap.set('n', '<Leader>rn', vim.lsp.buf.rename, {})
  vim.keymap.set('n', '<Leader>ca', vim.lsp.buf.code_action, {})

  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
  vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, {})
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('lspconfig').bashls.setup {
  on_attach = on_attach
}

require('lspconfig').jdtls.setup {
  on_attach = on_attach
}

require('lspconfig').marksman.setup {
  on_attach = on_attach
}

require('lspconfig').pylsp.setup {
  on_attach = on_attach
}

require('lspconfig').rust_analyzer.setup {
  on_attach = on_attach
}

require('lspconfig').sumneko_lua.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

require('lspconfig').tsserver.setup {
  on_attach = on_attach
}
