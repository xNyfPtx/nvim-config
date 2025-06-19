local map = vim.keymap.set

-- miscellaneous
map("i", "<C-b>", "<ESC>^i", { desc = "move beginning of line" })
map("i", "<C-e>", "<End>", { desc = "move end of line" })
map("i", "<C-h>", "<Left>", { desc = "move left" })
map("i", "<C-l>", "<Right>", { desc = "move right" })
map("i", "<C-j>", "<Down>", { desc = "move down" })
map("i", "<C-k>", "<Up>", { desc = "move up" })

map("n", "<C-h>", "<C-w>h", { desc = "switch window left" })
map("n", "<C-l>", "<C-w>l", { desc = "switch window right" })
map("n", "<C-j>", "<C-w>j", { desc = "switch window down" })
map("n", "<C-k>", "<C-w>k", { desc = "switch window up" })

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

-- stevearc/conform.nvim
vim.keymap.set({ "n", "v" }, "<leader>mp", function()
  conform.format({
    lsp_fallback = true,
    async = false,
    timeout_ms = 500,
  })
end
)

