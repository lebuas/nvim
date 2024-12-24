require("mason").setup()
require("mason-lspconfig").setup()

-- Configurar rust-analyzer
local lspconfig = require("lspconfig")

lspconfig.rust_analyzer.setup({
  on_attach = function(client, bufnr)
    local opts = { noremap = true, silent = true }
    local buf_set_keymap = vim.api.nvim_buf_set_keymap

    -- Ir a la definición de la función/variable donde está el cursor
    buf_set_keymap(bufnr, "n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", opts)

    -- Mostrar información sobre el símbolo donde está el cursor (hover)
    buf_set_keymap(bufnr, "n", "K", "<cmd>lua vim.lsp.buf.hover()<CR>", opts)

    -- Ver el código fuente de la función/variable
    buf_set_keymap(bufnr, "n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>", opts)

    -- Renombrar un símbolo en el código (variable, función, etc.)
    buf_set_keymap(bufnr, "n", "<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>", opts)

    -- Ver los errores de LSP del código
    buf_set_keymap(bufnr, "n", "<leader>e", "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>", opts)

    -- Navegar entre errores o advertencias
    buf_set_keymap(bufnr, "n", "[d", "<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>", opts)
    buf_set_keymap(bufnr, "n", "]d", "<cmd>lua vim.lsp.diagnostic.goto_next()<CR>", opts)

    -- Formateo al guardar
    vim.cmd("autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()")
  end,
})

