vim.cmd("let g:netrw_liststyle = 3")


-- Opciones Globales

vim.o.encoding = "utf-8"
vim.o.mouse = "a"
vim.o.termguicolors = true
vim.o.hidden = true
vim.o.backup = false
vim.o.writebackup = false
vim.o.showmode = false
vim.o.updatetime = 300
vim.o.timeoutlen = 200
vim.o.laststatus = 3
vim.o.cmdheight = 1

-- Opciones relativas a la ventana

vim.wo.cursorline = true
vim.wo.wrap = true
vim.wo.linebreak = true
vim.wo.list = false
vim.wo.relativenumber = true
vim.wo.number = true
vim.wo.conceallevel = 0

-- Opciones relativas al buffer

vim.bo.autoindent = true
vim.bo.expandtab = true
vim.bo.tabstop = 2
vim.bo.shiftwidth = 2
vim.bo.fileencoding = "utf-8"
vim.bo.swapfile = false
vim.opt.ignorecase = true
vim.opt.smartcase= true
vim.opt.signcolumn = "yes"
vim.opt.backspace = "indent,eol,start"
vim.opt.clipboard:append("unnamedplus")
vim.opt.splitright = true
vim.opt.splitbelow = true 

-- Revisar ortografia con los tipos de archivo markdown gitcommit text y tex

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "markdown", "gitcommit", "text", "tex" },
  callback = function()
    vim.opt_local.spell = true
    vim.opt_local.spelllang = { "es", "en" }
  end,
})
