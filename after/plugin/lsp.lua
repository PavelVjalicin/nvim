local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

local lspConfig = require('lspconfig')

lspConfig.lua_ls.setup({})
lspConfig.tsserver.setup({})
lspConfig.metals.setup({})
lspConfig.pyright.setup({})
