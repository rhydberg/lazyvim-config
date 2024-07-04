-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  { "n", "i" },
  "<C-b>",
  ":!g++ -std=c++20 -Wall -o a % && ./a < /home/rhydberg/Rhydberg/CP/in > /home/rhydberg/Rhydberg/CP/out<CR>",
  { desc = "CP build system" }
)

vim.keymap.set(
  { "n", "i" },
  "<leader>cp",
  ":vsplit /home/rhydberg/Rhydberg/CP/in | :split /home/rhydberg/Rhydberg/CP/out<CR>",
  { desc = "Open CP view" }
)

vim.keymap.set({ "n", "i", "v" }, "<C-a>", "ggyG", { desc = "Copy all" })

vim.keymap.set({
  "n",
  "i",
}, "<C-s>", "<Esc>:w<CR>", { desc = "Save" })
