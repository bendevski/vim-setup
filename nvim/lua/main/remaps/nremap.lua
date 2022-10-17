local nnoremap = require("main.keymap").nnoremap

-- Easier windown movement
nnoremap("<leader>h", "<C-w>h")
nnoremap("<leader>j", "<C-w>j")
nnoremap("<leader>k", "<C-w>k")
nnoremap("<leader>l", "<C-w>l")
nnoremap("<leader>e", ":Lex 30<CR>")

-- Resize with arrows
nnoremap("<Ctrl>Up", ":resize +2<CR>")
nnoremap("<Ctrl>Down", ":resize -2<CR>")
nnoremap("<Ctrl>Left", ":vertical resize +2<CR>")
nnoremap("<Ctrl>Right", ":vertical resize +2<CR>")

-- Buffer navigation
nnoremap("<leader>bn", ":bnext<CR>")
nnoremap("<leader>bp", ":bprevious<CR>")

-- hold pasting
nnoremap("p", "_dP")
