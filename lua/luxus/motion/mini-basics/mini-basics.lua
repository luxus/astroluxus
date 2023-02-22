return {
  "echasnovski/mini.basics",
  version = false,
  init = function() table.insert(astronvim.file_plugins, "mini.basics") end,
  config = function(_, opts) require("mini.bracketed").setup(opts) end,
  opts = {
    options = {
      -- basic = false,
    },
    mappings = {
      windows = true,
    },
    autocommands = {
      -- Basic autocommands (highlight on yank, start Insert in terminal, ...)
      -- Set 'relativenumber' only in linewise and blockwise Visual mode
      relnum_in_visual_mode = true,
    },
  },
}
