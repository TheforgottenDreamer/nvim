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

--CMake 
map('n', '<f6>', '<cmd>:CMakeRun<CR>', { silent = true })

--None lsp
map("n", "<leader>gf", vim.lsp.buf.format, {})

-- dap
map('n', '<Leader>dt', '<cmd>:DapToggleBreakpoint<CR>')
map('n', '<Leader>dc', '<cmd>:DapContinue<CR>')
map('n', '<Leader>dx', '<cmd>:DapTerminate<CR>')
map('n', '<Leader>do', '<cmd>:DapStepOver<CR>')

--tabs
map('n', '<tab>','<cmd>:BufferLineCycleNext<CR>')
map('n', '<Leader><right>', '<cmd>:BufferLineCycleNext<CR>')
map('n', '<s-tab>', '<cmd>BufferLineCyclePrev<CR>')
map('n', '<Leader><left>', '<cmd>:BufferLineCyclePrev<CR>')


