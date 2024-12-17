-- Define custom highlights for different modes
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { fg = "#ffffff", bg = "#32CD32"  }) -- Normal mode
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { fg = "#ffffff", bg = "#00BDFF" }) -- Insert mode
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { fg = "#ffffff", bg = "#B80F0A" }) -- Visual mode
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { fg = "#ffffff", bg = "#ff00ff" }) -- Replace mode
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { fg = "#ffffff", bg = "#ffaa00" }) -- Command mode
