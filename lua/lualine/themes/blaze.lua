local colors = require('blaze.palette')

return {
  normal = {
    a = { fg = colors.bg, bg = colors.fg_vivid, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg_dark},
    c = { fg = colors.fg, bg = colors.bg_dark},
  },
  command = { a = { fg = colors.bg_dark, bg = colors.ui_red, gui = 'bold' } },
  insert = { a = { fg = colors.bg_dark, bg = colors.blaze_yellow, gui = 'bold' } },
  visual = { a = { fg = colors.bg_dark, bg = colors.blaze_green, gui = 'bold' } },
  terminal = { a = { fg = colors.bg_dark, bg = colors.blaze_blue, gui = 'bold' } },
  replace = { a = { fg = colors.bg_dark, bg = colors.blaze_pink, gui = 'bold' } },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg_dark, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg_dark },
    c = { fg = colors.fg, bg = colors.bg_dark},
  },
}
