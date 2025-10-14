-- Use the swank new virtual lines diagnostics option!
vim.diagnostic.config({
  virtual_lines = {
    current_line = true,
    prefix = "▎",               -- Character to use as prefix for virtual lines
    spacing = 4,                -- Number of empty spaces between prefix and diagnostic message
  }
})

