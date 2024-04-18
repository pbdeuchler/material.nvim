local colors = require "material.colors"

local m = colors.main
local e = colors.editor
local b = colors.backgrounds

local M = {}

M.load = function()
  local plugin_hls = {
    NvimTreeNormal           = { fg = m.white, bg = b.sidebars },
    NvimTreeNormalNC         = { link = "NvimTreeNormal" },
    NvimTreeRootFolder       = { fg = e.accent, bg = b.sidebars },
    NvimTreeFolderName       = { fg = e.fg, bold = true },
    NvimTreeFolderIcon       = { link = "NvimTreeFolderName" },
    NvimTreeEmptyFolderName  = { fg = m.gray },
    NvimTreeOpenedFolderName = { fg = m.yellow, bold = true },
    NvimTreeIndentMarker     = { fg = e.disabled },
    NvimTreeGitDirty         = { fg = m.white, italic = true },
    NvimTreeGitNew           = { fg = m.yellow },
    NvimTreeGitStaged        = { fg = e.fg },
    NvimTreeGitDeleted       = { fg = m.red },
    NvimTreeOpenedFile       = { link = "NvimTreeGitNew" },
    NvimTreeImageFile        = { fg = m.yellow },
    NvimTreeMarkdownFile     = { fg = m.pink },
    NvimTreeExecFile         = { link = "NvimTreeGitNew" },
    NvimTreeSpecialFile      = { fg = m.purple },
    NvimTreeWinSeparator     = { link = "WinSeparator" },
  }

  return plugin_hls
end

M.async = true

return M
