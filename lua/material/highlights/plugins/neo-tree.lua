local colors = require "material.colors"

-- remove the variables that you won't be needing
-- to see what colors are available, check colors/init.lua
local e = colors.editor
local m = colors.main
local g = colors.git
local b = colors.backgrounds

local M = {}

M.load = function()
  local plugin_hls = {
    NeoTreeNormal       = { fg = m.white, bg = b.sidebars },
    NeoTreeNormalNC     = { fg = m.white, bg = b.sidebars },
    NeoTreeIndentMarker = { fg = e.border },
    NeoTreeTitleBar     = { fg = e.title, bg = b.floating_windows },

    NeoTreeGitAdded     = { fg = g.added },
    NeoTreeGitDeleted   = { fg = g.removed },
    NeoTreeGitIgnored   = { fg = e.disabled },
    NeoTreeGitModified  = { fg = m.white, italic = true },
    NeoTreeGitUnstaged  = { fg = g.added },
    NeoTreeGitUntracked = { fg = g.added },
    -- NeoTreeDirectoryIcon =
  }

  return plugin_hls
end

M.async = false -- should the plugin highlights be loaded async [true/false]

return M
