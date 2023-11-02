-------------------------------------------------
-- YPASKELL'S NEOVIM CONFIGURATION
-------------------------------------------------

local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Mimic shell movements
map("i", "<C-E>", "<ESC>A")
map("i", "<C-A>", "<ESC>I")

-- Split
map("n", "<leader>hs", "<C-w>s")
map("n", "<leader>vs", "<C-w>v")

-- Remove trailing whitespace
map("n", "<F12>", [[:%s/\s\+$//e<cr>]])

-- Nerdtree
map("n", "<F2>", ":NERDTreeToggle<CR>")