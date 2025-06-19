local map = vim.keymap.set

-- nvim-telescope/telescope.nvim
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
map("n", "<leader>fw", "<cmd>Telescope live_grep<CR>")
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")
map("n", "<leader>ma", "<cmd>Telescope marks<CR>")
map("n", "<leader>fo", "<cmd>Telescope oldfiles<CR>")
map("n", "<leader>fz", "<cmd>Telescope current_buffer_fuzzy_find<CR>")
map("n", "<leader>cm", "<cmd>Telescope git_commits<CR>")
map("n", "<leader>gt", "<cmd>Telescope git_status<CR>")
map("n", "<leader>pt", "<cmd>Telescope terms<CR>")

-- nvim-tree/nvim-tree.lua
map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>")
map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>")

-- miscellaneous
map("n", "<leader>pv", '<Cmd>Ex<CR>')
