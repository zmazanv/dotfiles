require'nvim-treesitter.configs'.setup {
  -- Una lista de nombres de analizadores, o 'all'.
  -- A list of parser names, or 'all'.
  ensure_installed = 'all',

  -- Instalar analizadores sincronizadamente (aplicado solamente a 'ensure_installed').
  -- Install parsers synchronously (only applied to 'ensure_installed').
  sync_install = false,

  --[[
  -- Automáticamente instalar analizadores que falten al entrar al búfer.
  -- Recomendación: dejar como falso si no tienes 'tree-sitter' CLI instalado localmente.
  --]]
  --[[
  -- Automatically install missing parsers when entering buffer.
  -- Recommendation: set to false if you don't have 'tree-sitter' CLI installed locally.
  --]]
  auto_install = true,

  highlight = {
    enable = true,
  },
  indent = {
    enable = false,
  },
}
