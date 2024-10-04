require "nvchad.options"

-- add yours here!
vim.opt.number = true
vim.opt.relativenumber = true
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

require("telescope").setup {
  defaults = {
    file_ignore_patterns = {
      "node_modules/",
      ".git/",
      "build/",
    },
    vimgrep_arguments = {
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
      "--ignore-file",
      ".gitignore",
    },
  },

  extensions = {},
}
