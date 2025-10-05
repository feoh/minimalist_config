-- Use the swank new virtual lines diagnostics option!
vim.diagnostic.config({
  virtual_lines = {
    only_current_line = false,  -- Show virtual lines for all diagnostics, not just the current line
    highlight_whole_line = true,  -- Highlight the whole line with the diagnostic
    prefix = "▎",               -- Character to use as prefix for virtual lines
    spacing = 4,                -- Number of empty spaces between prefix and diagnostic message
  }
})

