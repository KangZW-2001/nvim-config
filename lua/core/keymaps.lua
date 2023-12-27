vim.g.mapleader = " "

local keymap = vim.keymap

-- 插入模式<ESC>
keymap.set("i", "jk", "<ESC>")

-- ----------------------------视觉模式---------------------------
-- 单行和多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------------------------正常模式----------------------------
-- 分割窗口(感觉主键还是可以调整一下，有点不舒服)
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>l", "$") -- 移动到行尾
keymap.set("n", "<leader>h", "^")


-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- --------------------------插件--------------------------------
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")





