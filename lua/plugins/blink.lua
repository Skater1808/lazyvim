return {
  "saghen/blink.cmp",
  opts = {
    sources = {
      -- Hier definieren wir, welche Quellen aktiv sind (ohne "buffer")
      default = { "lsp", "path", "snippets" },
      providers = {
        buffer = {
          enabled = false, -- Schaltet Text-Wörter aus dem Dokument komplett ab
        },
      },
    },
  },
}
