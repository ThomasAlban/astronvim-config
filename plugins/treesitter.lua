return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- use this link to find supported languages:
      -- https://github.com/nvim-treesitter/nvim-treesitter
      -- "lua",
      "css",
      "cpp",
      "html",
      "python",
      "typescript",
      "rust",
      "json",
      "xml",
    })
  end,
}
