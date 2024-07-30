return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      setup = {
        clangd = function(_, opts)
          opts.filetypes = { "c", "cpp", "objc", "objcpp", "cuda" }
        end,
      },
    },
  },
}
