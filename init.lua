print("nvim, btw")
-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local lspconfig = require('lspconfig')

-- Aktiviert gopls mit den Standardeinstellungen
lspconfig.gopls.setup({
  settings = {
    gopls = {
      analyses = {
        unusedparams = true, -- Warnt vor ungenutzten Parametern
      },
      staticcheck = true,    -- Aktiviert zusätzliche Linter-Prüfungen
    },
  },
})
