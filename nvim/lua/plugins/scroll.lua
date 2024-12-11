return {
  {
    "karb94/neoscroll.nvim",
    config = function()
      -- require("neoscroll").setup({
      --   mappings = { -- Keys to be mapped to their corresponding default scrolling animation
      --     "<C-u>",
      --     "<C-d>",
      --     "<C-b>",
      --     "<C-f>",
      --     "<C-y>",
      --     "<C-e>",
      --     "zt",
      --     "zz",
      --     "zb",
      --   },
      --   hide_cursor = false, -- Hide cursor while scrolling
      --   stop_eof = true, -- Stop at <EOF> when scrolling downwards
      --   respect_scrolloff = false, -- Stop scrolling when the cursor reaches the scrolloff margin of the file
      --   cursor_scrolls_alone = true, -- The cursor will keep on scrolling even if the window cannot scroll further
      --   easing = "linear", -- Default easing function
      --   pre_hook = nil, -- Function to run before the scrolling animation starts
      --   post_hook = nil, -- Function to run after the scrolling animation ends
      --   performance_mode = false, -- Disable "Performance Mode" on all buffers.
      -- })
    end,
  },
}
-- The following mappings are valid for normal, visual and select mode.
--
--     Key     Function ~
--    <C-u>    scroll(-vim.wo.scroll, true, 350)
--    <C-d>    scroll( vim.wo.scroll, true, 350)
--    <C-b>    scroll(-vim.api.nvim_win_get_height(0), true, 550)
--    <C-f>    scroll( vim.api.nvim_win_get_height(0), true, 550)
--    <C-y>    scroll(-0.10, false, 100)
--    <C-e>    scroll( 0.10, false, 100)
--     zt      zt(200)
--     zz      zz(200)
--     zb      zb(200)
--
