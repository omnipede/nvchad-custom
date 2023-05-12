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
    ["F"] = { ":HopWordAC<CR>", "HopWordAC"},
    ["<leader><leader>b"] = { ":HopWordBC<CR>", "HopWordBC"}
  }
}



return M
