-- Plugins that configurations of nvim debugin
return {
  {
    "mfussenegger/nvim-dap",
    config = function()
      require("plugins.debugLang") -- call debugin plugins for congfiguration that language programming
    end,
  },

  -- congfiguration that nvim-dap_ui
  --
  {
    "rcarriga/nvim-dap-ui",
    dependencies = { "mfussenegger/nvim-dap" },
    config = function()
      local dap, dapui = require("dap"), require("dapui")

      dapui.setup({
        -- Opciones de configuración para nvim-dap-ui
      })

      dap.listeners.after.event_initialized["dapui_config"] = function()
        dapui.open()
      end

      dap.listeners.before.event_terminated["dapui_config"] = function()
        dapui.close()
      end

      dap.listeners.before.event_exited["dapui_config"] = function()
        dapui.close()
      end
    end,
  },
}
