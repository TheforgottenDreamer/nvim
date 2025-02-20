map =  vim.keymap.set

--File Tree
map('n', '<leader>e','<cmd>:Neotree filesystem toggle right<CR>', { silent = true })
map('n', '<leader><tab>','<cmd>:Neotree filesystem focus right<CR>', { silent = true })

--Theme Mangaer
map('n', '<leader>t', '<cmd>:Huez<CR>', { silent = true })

--Telescope
local builtin = require('telescope.builtin')
map('n', '<C-p>', builtin.find_files, { silent = true})
map('n', '<leader>fg', builtin.live_grep, { silent = true })
map('n', '<leader><leader>', builtin.oldfiles, { silent = true })

--Lsp
map('n', 'K', vim.lsp.buf.hover, { silent = true })
map('n', '<leader>gd', vim.lsp.buf.definition, { silent = true })
map('n', '<leader>gr', vim.lsp.buf.references, { silent = true })
map('n', '<leader>ca', vim.lsp.buf.code_action, { silent = true })

--Lazygit
map('n', '<leader>lg', '<cmd>LazyGit<cr>', { silent = true })

--Tabs
map('n', '<S-Tab>', '<Plug>(cokeline-focus-prev)', { silent = true })
map('n', '<Leader><left>', '<Plug>(cokeline-focus-prev)', { silent = true })
map('n', '<Tab>', '<Plug>(cokeline-focus-next)', { silent = true })
map('n', '<Leader><right>', '<Plug>(cokeline-focus-next)', { silent = true })
map('n', '<Leader>p', '<Plug>(cokeline-switch-prev)', { silent = true })
map('n', '<Leader>n', '<Plug>(cokeline-switch-next)', { silent = true })
