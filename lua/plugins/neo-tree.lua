return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      { "<leader>E", "<leader>fe", desc = "Explorer NeoTree (Root Dir)", remap = true },
      { "<leader>e", "<leader>fE", desc = "Explorer NeoTree (cwd)", remap = true },
    },
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
        },
      },
    },
  },
}
