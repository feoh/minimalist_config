-- Minimalist Neovim Config
--
-- Options!
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 10

require("clipboard")
require("theme")
require("statusline")
require("lsp")
require("diags")
require("easeofuse")
require("fileexplorer")
require("completion")
