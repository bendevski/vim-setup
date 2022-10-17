local vnoremap = require("main.keymap").vnoremap

-- Nice indent
vnoremap("<Tab>", ">gv")
vnoremap("<S-Tab>", "<gv")

-- vscode-like alt up-down for moving code
vnoremap("<A-j>", ":m .+1<CR>")
vnoremap("<A-k>", ":m .-2<CR>")
