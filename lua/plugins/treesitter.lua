return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
    local configs = require("nvim-treesitter.configs")
    configs.setup({
        ensure_installed = { "c", "lua", "query", "elixir", "python", "javascript", "typescript", "html" },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },  
    })
    end
  },
  {
    "nvim-treesitter/playground",
  }
}
