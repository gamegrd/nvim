local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black", "ruff_format" },
    json = { "jq" },
    jsonc = { "jq" },
  },
}

return options
