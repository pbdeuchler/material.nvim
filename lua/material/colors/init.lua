local high_visibility                  = require "material.util.config".settings.high_visibility

---colors table
local colors                           = {
  ---main colors
  main = {
    white      = "#EEFFFF",
    gray       = "#717CB4",
    black      = "#000000",
    red        = "#F07178",
    green      = "#C3E88D",
    yellow     = "#FFCB6B",
    blue       = "#82AAFF",
    paleblue   = "#B0C9FF",
    cyan       = "#89DDFF",
    purple     = "#C792EA",
    orange     = "#F78C6C",
    -- pink       = "#FF9CAC",

    darkred    = "#DC6068",
    darkgreen  = "#ABCF76",
    darkyellow = "#E6B455",
    darkblue   = "#6E98EB",
    darkcyan   = "#71C6E7",
    darkpurple = "#B480D6",
    darkorange = "#E2795B",
  },

  ---colors applied to the editor
  editor = {
    link   = "#80CBC4",
    cursor = "#FFCC00",
    title  = "#EEFFFF",
  },

  lsp = {
    error = "#FF5370",
  },

  syntax = {},
  git = {},
  backgrounds = {},
}

-- Style specific colors
colors.main.white                      = "#D9D9D9"
colors.main.purple                     = "#B294BB"
colors.main.cyan                       = "#8ABEB7"
colors.editor.bg                       = "#263238"
colors.editor.bg_alt                   = "#1C2C30"
colors.editor.fg                       = "#81A2BE"
colors.editor.fg_dark                  = "#CC6666"
colors.editor.selection                = "#455A64"
colors.editor.border                   = "#355058"
colors.editor.line_numbers             = "#426367"
colors.editor.highlight                = "#354A51" -- highlight
colors.editor.disabled                 = "#3E5F64"
colors.editor.accent                   = "#11BBA3"
colors.editor.contrast                 = "#1E272C"
colors.editor.active                   = "#314549"
colors.syntax.comments                 = "#546E7A"

---syntax
colors.syntax.variable                 = colors.main.white
colors.syntax.field                    = colors.main.white
colors.syntax.keyword                  = colors.main.purple
colors.syntax.identifier               = colors.main.white
colors.syntax.storage                  = colors.main.white
colors.syntax.value                    = colors.main.orange
colors.syntax.operator                 = colors.main.cyan
colors.syntax.fn                       = "#F0C674"
colors.syntax.string                   = colors.main.green
colors.syntax.type                     = colors.editor.fg_dark

---git colors
colors.git.added                       = colors.main.green
colors.git.removed                     = colors.main.red
colors.git.modified                    = colors.main.blue

---lsp colors
colors.lsp.warning                     = colors.main.yellow
colors.lsp.info                        = colors.main.paleblue
colors.lsp.hint                        = colors.main.pink

---contrasted backgrounds
colors.backgrounds.sidebars            = colors.editor.bg
colors.backgrounds.floating_windows    = colors.editor.bg
colors.backgrounds.non_current_windows = colors.editor.bg
colors.backgrounds.cursor_line         = colors.editor.active

return colors
