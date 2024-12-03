-- Temma dracula par an vim
return {

  {
    "dracula/vim",
    lazy = false,
    priority = 1000,
    config = function()
      -- Establece el esquema de colores
      vim.cmd.colorscheme("dracula")

      -- Configuración adicional
      vim.opt.background = "dark"
      vim.g.colors_name = "dracula"
      vim.opt.termguicolors = true
    end,
  },
}
