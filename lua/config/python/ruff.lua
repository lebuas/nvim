-- Configura `ruff` si lo necesitas para linting (opcional)
require("lspconfig").ruff.setup({
  trace = "messages",
  init_options = {
    settings = {
      logLevel = "debug",
    },
  },
})

-- Configura `pylsp` para Python, enfocándose en sugerencias y autocompletado

require("lspconfig").pylsp.setup({
  capabilities = require("cmp_nvim_lsp").default_capabilities(),

  settings = {
    pylsp = {
      plugins = {
        jedi_completion = { enabled = true }, -- Habilita el autocompletado con Jedi
        pylint = { enabled = false }, -- Desactiva pylint
        flake8 = { enabled = false }, -- Desactiva flake8
        ruff = { enabled = false }, -- Desactiva ruff
      },
    },
  },
})
