local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'
   -- 你的插件列表...
   -- onedark主题
   use "olimorris/onedarkpro.nvim"
   -- nvim-tree (新增)
   use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })
   -- 自动对齐
   use "junegunn/vim-easy-align"
   -- 注释插件
   use "preservim/nerdcommenter"
   -- nightfox主题
   use "EdenEast/nightfox.nvim"
   -- verilog自动化
   use "HonkW93/automatic-verilog"
   -- verilog自动例化
   use "vim-scripts/vlog_inst_gen"
end)
