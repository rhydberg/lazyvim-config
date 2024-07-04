-- Add this to your ~/.config/nvim/lua/config/options.lua file:
vim.opt.cmdheight = 1
vim.g.noice_mode = "cmdline"

-- Add this to your ~/.config/nvim/lua/plugins/noice.lua file
-- (create the file if it doesn't exist):
return {
  "folke/noice.nvim",
  opts = {
    cmdline = {
      view = "cmdline",
    },
    messages = {
      view = "mini",
    },
    popupmenu = {
      backend = "nui",
    },
  },
}
