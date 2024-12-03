local lspconfig = require("lspconfig")
local cmp_nvim_lsp = require("cmp_nvim_lsp")
local cmp = require("cmp")

-- --Configura `ruff` si lo necesitas para linting
-- lspconfig.ruff.setup({
--   trace = "messages",
--   init_options = {
--     settings = {
--       logLevel = "debug",
--     },
--   },
-- })
--
lspconfig.ruff_lsp.setup({
  on_attach = function(client)
    -- Desactiva características innecesarias para evitar sobrecarga
    client.server_capabilities.documentFormattingProvider = false
    client.server_capabilities.documentRangeFormattingProvider = false
  end,
  trace = "off", -- Desactiva el trazado para mejorar el rendimiento
  init_options = {
    settings = {
      logLevel = "error", -- Solo muestra errores críticos en lugar de mensajes debug
    },
  },
})

--Configura `pylsp` para Python, enfocándose en sugerencias y autocompletado
lspconfig.pylsp.setup({
  capabilities = cmp_nvim_lsp.default_capabilities(),
  settings = {
    pylsp = {
      plugins = {
        jedi_completion = { enabled = true }, -- Habilita el autocompletado basado en Jedi para sugerencias de código.
        jedi_signature_help = { enabled = true }, -- Autocompletado de firma
        jedi_hover = { enabled = true },
        autopep8 = { enabled = true },
      },
    },
  },
})
