vim.pack.add({"https://github.com/folke/snacks.nvim"})

require('snacks').setup{
	options = {
		picker = { enabled = true },
		notifier = { enabled = true },
	}
}
