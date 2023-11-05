local opt = vim.opt
local g = vim.g

-- line numbers
opt.nu = true
opt.relativenumber = true

-- undo
opt.undofile = true
opt.undodir="~/.local/state/nvim/undo"

-- spaces
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

-- indents
opt.smartindent = true

-- los colores
opt.termguicolors = true

-- search things
opt.hlsearch = false
opt.incsearch = true

-- scrolloff
opt.scrolloff = 8

-- updatetime
opt.updatetime = 50

-- lualine shit
opt.showmode = false

-- leader
g.leader = " "

