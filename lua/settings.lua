-- leader key
vim.g.mapleader = " "

-- assembly syntax
vim.g.asmsyntax = "fasm"

-- Doesn"t show --INSERT-- and --VISUAL--
-- vim.opt.showmode = false

-- Theme
vim.opt.termguicolors = true
vim.opt.background = "dark" -- or "light" for light mode

-- Disable Netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Do not save when switching buffers
-- vim.opt.hidden = true

-- Decrease update time
vim.opt.timeoutlen = 500
vim.opt.updatetime = 200

-- Number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 8

-- Better editor UI
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes:1"
vim.opt.cursorline = true

-- Better editing experience
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.list = true
vim.opt.listchars = "trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂"

-- Makes neovim and host OS clipboard play nicely with each other
vim.opt.clipboard = "unnamedplus"

-- Case insensitive searching UNLESS /C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Undo and backup options
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.undofile = true
vim.opt.swapfile = false
-- vim.opt.backupdir = "/tmp/"
-- vim.opt.directory = "/tmp/"
-- vim.opt.undodir = "/tmp/"

-- Remember 50 items in commandline history
vim.opt.history = 50

-- Better buffer splitting
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preserve view while jumping
vim.opt.jumpoptions = "view"

-- Stable buffer content on window open/close events.
vim.opt.splitkeep = "screen"

-- LF or CRLF
vim.opt.fileformats = "unix,dos"

-- C/C++
vim.opt.cinoptions = { "Ls", "g0", ":0", "N-s", "E-s", "(s", "m1" }

-- Remove bottom search result count
-- vim.opt.shortmess:append("S")

-- Spell Checker
-- vim.opt.spell = true
-- vim.opt.spelllang = "en_us"
