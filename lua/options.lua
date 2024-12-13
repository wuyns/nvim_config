vim.g.node_host_prog = '/run/current-system/sw/bin/node' -- 指定nodejs的位置，适用于NixOS

vim.opt.clipboard = 'unnamedplus' -- 使用系统剪切板
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.mouse = 'a' -- 启用鼠标操作

-- TAB
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- TAB替换为空格，对部分编程语言比较友好

-- UI
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.splitbelow = true -- 水平切分时新窗口在下侧
vim.opt.splitright = true -- 垂直切分时新窗口在右侧
vim.opt.termguicolors = true -- enable 24-bit RGB color in terminal
vim.opt.showmode = true

-- SEARCH
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = true -- 高亮匹配的字符 
vim.opt.ignorecase = true -- 忽略大小写
vim.opt.smartcase = true
