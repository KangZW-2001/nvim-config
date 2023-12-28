require("mason").setup({ 
  ui = {
      icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
      }
  }
})

require("mason-lspconfig").setup({
  -- 确保安装，根据需要填写
  ensure_installed = {
    "clangd",
    "lua_ls"
  },
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
  capabilities = capabilities,
}

require("lspconfig").clangd.setup{
    -- capabilities = {
    --     textDocument = {
    --         semanticHighlightingCapabilities = {
    --             semanticHighlighting = true
    --         }
    --
    --     }
    -- },
    -- capabilities = capabilities,
}
-- require("lspconfig").clangd.setup {
--     on_attach = function (client, bufnr)
--         client.server_capabilities.signatureHelpProvider = false
--         require("plugin.on_attach(client, bufnr)
--     end,
--     capabilities = capabilities
-- }
