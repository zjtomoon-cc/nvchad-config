---@type MappingsTable
local M = {}
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = {
  noremap = true,
  silent = true
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<LEADER>j"] = {"5j","move down 5 steps",opts = opt},
    ["<LEADER>k"] = {"5k","move up 5 steps",opts = opt},
    ["s"] = {"nop","nop",opts = opt},
    ["S"] = {":w<CR>","save file",opts = opt},
    ["Q"] = {":q<CR>","quit",opts = opt},
    ["sl"] = {":set splitright<CR>:vsplit<CR>","split right",opt},
    ["sh"] = {":set nosplitright<CR>:vsplit<CR>","split left",opt},
    ["sk"] = {":set nosplitbelow<CR>:split<CR>","split above",opt},
    ["sj"] = {":set splitbelow<CR>:split<CR>","split below",opt},
    ["<C-ll>"] = {"<C-w>l","<C-w>l",opt},
    ["<C-kk>"] = {"<C-w>k","<C-w>k",opt},
    ["<C-hh>"] = {"<C-w>h","<C-w>h",opt},
    ["<C-jj>"] = {"<C-w>j","<C-w>j",opt},
    ["tb"] = {":tabe<CR>","new tabe",opt},
    ["th"] = {":-tabnext<CR>","move to left tabe",opt},
    ["tl"] = {":+tabnext<CR>","move to right tabe",opt},
    ["<LEADER><up>"] = {":res + 5<CR>",":res + 5",opt},
    ["<LEADER><down>"] = {":res -5<CR>","res -5",opt},
    ["="] = {"nzz","nzz",opt},
    ["-"] = {"Nzz","Nzz",opt},
    ["<LEADER>t"] = {":sp<CR> :term<CR>","new terminal"},
    ["tt"] = {":NvimTreeToggle<CR>","open nvim tree",opt},
    ["<LEADER>i"] = {"gg=G","nvim-treesitter format",opt},
    ["<C-f>"] = {":Telescope find_files<CR>","find files",opt},
    ["<LEADER>g"] = {":Telescope live_grep<CR>","Telescope live_grep",opt}
  },
  v = {
    [">"] = { ">gv", "indent"},
    ["<"] = { "<gv", "indent"}
  },
}

-- more keybinds!

return M
