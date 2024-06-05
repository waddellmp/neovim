return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  lazy = false,
  opts = {
    suggestion = { enabled = true, auto_trigger = true, keymap = { accept = "<C-j>" }  },
    panel = { enabled = true, auto_refresh = true },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}