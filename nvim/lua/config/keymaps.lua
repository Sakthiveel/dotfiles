-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Set leader key
vim.g.mapleader = " "

-- Function to set key mappings more easily
local function map(mode, lhs, rhs, opts)
  local options = { noremap = true, silent = true }
  if opts then
    options = vim.tbl_extend("force", options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Insert mode mapping to toggle to normal mode using Alt+l
map("i", "<M-l>", "<Esc>") -- Use Alt+l to switch from insert mode to normal mode
map("i", "<c-l>", "<Esc>")
-- keymaps.lua

-- Ensure Telescope is loaded
-- local actions = require("telescope.actions")
-- local telescope = require("telescope.builtin")

-- Unset <Space><Space> mapping in Telescope find_files
-- vim.api.nvim_set_keymap("n", "<Space><Space>", "<Nop>", { noremap = true, silent = true })

-- Optionally, set a different mapping for <Space><Space> if needed
-- vim.api.nvim_set_keymap('n', '<Space><Space>', ':echo "Custom action"<CR>', { noremap = true, silent = true })

-- referce::
-- vim.api.nvim_set_keymap("n", "<leader>fa", ":Telescope find_files<CR>", { noremap = true, silent = true })

-- nvim-terminal
terminal = require("nvim-terminal").DefaultTerminal
map("n", "<c-t>", ":lua terminal:toggle()<cr>")
map("n", "<c-1>", ":lua terminal:open(1)<cr>")
map("n", "<c-2>", ":lua terminal:open(2)<cr>")
map("n", "<c-3>", ":lua terminal:open(3)<cr>")
