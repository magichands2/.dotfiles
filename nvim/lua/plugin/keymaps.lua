local set = vim.keymap.set


set("n", "<space>nt", ":Neotree toggle<CR>")
set("n", "<space><Right>", ":Neotree toggle<CR>")
set("n", "<leader>bn", ":bNext<CR>")
set("n", "<leader>bp", ":bprevious<CR>")
set("n", "<leader>bc", " :bdelete<CR>")
set("n", "<leader><Up>", ":bNext<CR>")
set("n", "<leader><Down>", ":bprevious<CR>")
set("n", "<leader>f<Left>", " :bdelete<CR>")

set("i", "<C-s>", "<esc>:w<CR>")
set("n", "<C-a>", "ggVG")
set("n", "<C-s>", ":w<CR>")

set('i', '<C-Space>', '<C-x><C-o>', { silent = true })
set('i', '<C-y>', '<C-y>', { silent = true })
