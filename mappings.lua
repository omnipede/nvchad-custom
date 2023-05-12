---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
M.omnipede = {
  n = {
    ["<leader><leader>w"] = { ":HopWordAC<CR>", "HopWordAC"},
    ["<leader><leader>b"] = { ":HopWordBC<CR>", "HopWordBC"}
  }
}



return M
