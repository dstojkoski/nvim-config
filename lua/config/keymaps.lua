-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("n", "<leader>cb", "<cmd>CMakeBuild<CR>")
keymap.set("n", "<leader>r", "<cmd>CMakeRun<CR>")
keymap.set("n", "<leader>cg", "<cmd>CMakeGenerate<CR>")
keymap.set("n", "<leader>cx", "<cmd>CMakeClean<CR>")
keymap.set("n", "<leader>cD", "<cmd>CMakeDebug<CR>")
