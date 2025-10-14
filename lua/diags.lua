-- Use the swank new virtual lines diagnostics option!
vim.diagnostic.config({
  virtual_lines = {
    highlight_whole_line = false,  -- Highlight the whole line with the diagnostic
    prefix = "▎",               -- Character to use as prefix for virtual lines
    spacing = 4,                -- Number of empty spaces between prefix and diagnostic message
  }
})

