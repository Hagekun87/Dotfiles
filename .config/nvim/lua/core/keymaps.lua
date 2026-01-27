-- Keybindings
vim.g.mapleader = " "

-- Movimiento vim
vim.keymap.set("i", "jk", "<ESC>", { desc= "Salir de Insert Mode -> Normal mode"})
vim.keymap.set("n", "<C-M-K>", "<cmd>move -2<CR>", { desc = "Mover renglón " })
vim.keymap.set("n", "<C-M-J>", "<cmd>move +1<CR>", { desc = "Mover renglón " })
vim.keymap.set("n", "<leader>j", "<C-d>", { desc= "Scroll "})
vim.keymap.set("n", "<leader>k", "<C-u>", { desc= "Scroll "})

-- Ortografía
vim.keymap.set("n", "<leader>z", 'z=', { desc = "Opciones ortografía" })
vim.keymap.set("n", "<leader>za", "zg", { desc = "Agregar palabra" })

-- Incrementar o disminuir números
vim.keymap.set("n", "<M-k>", "<C-a>", { desc = "Número " })
vim.keymap.set("n", "<M-j>", "<C-x>", { desc = "Número " })

-- Configuración de espacios
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Dividir espacio vertical" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Dividir espacio horizontal" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Hacer el tamaño del espacio igual" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Cerrar espacio dividido" })

-- Configuración tabs
vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Abrir nueva pestaña" })
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Cerrar pestaña" })
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Pestaña siguiente" })
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Pestaña anterior" })
vim.keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Abrir buffer en pestaña" })

-- Telescope
vim.keymap.set("n", "<leader>pp", "<cmd>Telescope registers<cr>", { desc = "Registros para pegar" })

-- Treesj
vim.keymap.set("n", "<leader>mm", "<Cmd>TSJToggle<CR>")
vim.keymap.set("n", "<leader>mj", "<Cmd>TSJJoin<CR>")
vim.keymap.set("n", "<leader>ms", "<Cmd>TSJSplit<CR>")
