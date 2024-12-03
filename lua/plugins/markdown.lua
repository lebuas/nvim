-- lua/plugins.lua
return {
  -- Otros complementos...

  -- Complemento para previsualización de Markdown
  {
    "iamcco/markdown-preview.nvim",
    build = "cd app && npm install", -- Ejecuta el comando de instalación de npm
    ft = "markdown", -- Solo carga el complemento para archivos Markdown
  },

  -- Complemento para soporte mejorado de Markdown
  {
    "preservim/vim-markdown",
    ft = "markdown", -- Solo carga el complemento para archivos Markdown
  },

  -- Otros complementos...
}
