-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "kj", "<Esc>", { desc = "Exit Insert Mode" })
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit Insert Mode" })

-- comment/uncomment on Ctrl + /
vim.keymap.set("n", "<C-_>", "<cmd>normal gcc<cr>", { desc = "(Un)Comment line" })
-- vim.keymap.set("n", "gcO", "O<esc>Vcx<esc><cmd>normal gcc<cr>fxa<bs>", { desc = "Add Comment Above" })
vim.keymap.set("i", "<C-_>", "<cmd>normal gcc<cr>", { desc = "(Un)Comment line" })

vim.keymap.set("n", "<A-1>", function()
  Snacks.terminal()
end, { desc = "Terminal (cwd)" })
vim.keymap.set("t", "<A-1>", "<cmd>close<cr>", { desc = "Hide Terminal" })
