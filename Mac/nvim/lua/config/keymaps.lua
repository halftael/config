-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
--

-- press jk return to normal mode in input mode
vim.keymap.set("i", "jk", "<Esc>")

-- navigation to the first and last of the line
vim.keymap.set("n", "gl", "$")
vim.keymap.set("n", "gh", "^")
