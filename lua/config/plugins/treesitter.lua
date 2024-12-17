local M = {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = { "lua", "markdown", "python", "vim" },
    highlight = { enable = true, additional_vim_regex_highlighting = false },
    indent = { enable = true },
  }
end

return M
