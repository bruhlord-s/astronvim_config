return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  -- config = function()
  --   require("todo-comments").setup {}
  -- end,
  opts = {},
  event = "User AstroFile",
  cmd = { "ShowTodos" },
  keys = {
    { "<leader>ST", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
  },
}
