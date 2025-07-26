require('core.options')
require('core.lazy')
vim.api.nvim_create_autocmd("VimEnter",{callback=function()require"lazy".update({show = false})end})
