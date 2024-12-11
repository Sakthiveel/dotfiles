-- bootstrap lazy.nvim, LazyVim and your plugins
-- require("config.lazy")
if vim.g.vscode then
  -- require("vscode_neovim.main")
else
  require("config.lazy")
  -- require("vscode_neovim.main")
end

-- leader + u => get optionis to toggle background, hide line numbers, much more options
-- leader+ud => toggle diagnostic
