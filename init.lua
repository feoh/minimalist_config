-- Minimalist Neovim Config
--
-- Options!
vim.o.completeopt = "menu,popup,preview"
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 10
vim.o.list = true

require("clipboard")
require("theme")
require("statusline")
require("lsp")
require("diags")
require("easeofuse")
require("fileexplorer")
