vim.pack.add{'https://github.com/neovim/nvim-lspconfig'}

-- Enable the LSPs!
vim.lsp.enable({'lua_ls',
                'clangd',
                'basedpyright',
                'rust_analyzer',
                'ruff',
                'ty',
                'yamlls',
		'lua_ls',
              })

-- Lazydev lets lua_ls find Neovim's runtime so 
-- we don't get vim global not found spewed 
-- everywhere :)
vim.pack.add({'https://github.com/folke/lazydev.nvim.git'})
require("lazydev").setup()

