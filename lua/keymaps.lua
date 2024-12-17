--space bar leader
vim.g.mapleader = " "

-- nvim-comment
vim.keymap.set({"n", "v"}, "<leader>/", ":CommentToggle<cr>")

-- copy to clipboard
vim.keymap.set({"n","v"}, "<leader>y", [["+y]])
