return {
  'marc0x71/mesone.nvim',
  lazy = false,
  opts = {
      show_command_logs = false,
      auto_compile = true
  },
  dependencies = {
    "j-hui/fidget.nvim",
    "mfussenegger/nvim-dap",
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
    'rcarriga/nvim-notify'
  }
}
