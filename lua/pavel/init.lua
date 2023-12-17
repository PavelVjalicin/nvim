require("pavel.remap")
require("pavel.set")
vim.cmd("colorscheme tokyonight-storm")
vim.keymap.set("n", "<C-a>","<Cmd>Neotree toggle<CR>")
require('lualine').setup({
  sections = {
    lualine_c = {
      {
        "filename",
        path = 1
      }
    }
  }
})
