return {
  "Civitasv/cmake-tools.nvim",
  config = function()
    local osys = require("cmake-tools.osys")
    require("cmake-tools").setup({})
  end,
}
