local lspconfig = require('lspconfig')
require("mason").setup()
require("mason-lspconfig").setup()
require('mason-lspconfig').setup_handlers({
  function(server)
    lspconfig[server].setup({})
  end,
})
