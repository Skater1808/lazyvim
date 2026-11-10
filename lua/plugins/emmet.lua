return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_ls = {
          filetypes = {
            "html",
            "css",
            "scss",
            "sass",
            "less",
            "javascriptreact",
            "typescriptreact",
            "vue",
            "svelte",
            "php",
            "blade",
            "eruby",
          },
        },
      },
    },
  },
}
