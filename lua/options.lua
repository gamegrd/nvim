require "nvchad.options"

-- add yours here!
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.swapfile = false
vim.opt.undofile = false
vim.opt.backup = false
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

require("telescope").setup {
  defaults = {
    -- 其他配置
    vimgrep_arguments = {
      "fd",
      "--type",
      "f",
      "--hidden",
      "--follow",
      "--exclude",
      ".git",
    },
  },
}
