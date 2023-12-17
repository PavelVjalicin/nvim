vim.opt.nu = true 
vim.opt.tabstop = 2 
vim.opt.softtabstop = 2 
vim.opt.shiftwidth = 2 
vim.opt.expandtab = true

vim.opt.smartindent = true 
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("USERPROFILE") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.wrap = false
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "no"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
