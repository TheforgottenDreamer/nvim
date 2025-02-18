map =  vim.keymap.set

--File Tree
map('n', '<leader>e','<cmd>:Neotree filesystem toggle right<CR>', {})
map('n', '<leader><tab>','<cmd>:Neotree focus<CR>', {})

--Theme Mangaer
map('n', '<leader>t', '<cmd>:Huez<CR>', {})

--Telescope
local builtin = require("telescope.builtin")
map('n', '<C-p>', builtin.find_files, {})
map('n', '<leader>fg', builtin.live_grep, {})
map('n', '<leader><leader>', builtin.oldfiles, {})

--Lsp
map('n', 'K', vim.lsp.buf.hover, {})
map('n', '<leader>gd', vim.lsp.buf.definition, {})
map('n', '<leader>gr', vim.lsp.buf.references, {})
map('n', '<leader>ca', vim.lsp.buf.code_action, {})

--Lazygit
map('n', '<leader>lg', '<cmd>LazyGit<cr>', {})
