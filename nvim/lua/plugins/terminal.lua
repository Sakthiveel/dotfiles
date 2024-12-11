return {
  {
    "s1n7ax/nvim-terminal",
    config = function()
      vim.o.hidden = true
      --require("nvim-terminal").setup({
      --       --   --keymap to disable all the default keymaps
      --       --disable_default_keymaps = true,
      --       --   --keymap to toggle open and close terminal window
      --       --toggle_keymap = "<leader>t",
      --       --   --keymap to increase the window height
      --       --increase_height_keymap = "+",
      --       --
      --       --   --keymap to decrease the window height
      --       --decrease_height_keymap = "-",
      --       -- })
    end,
  },
}
