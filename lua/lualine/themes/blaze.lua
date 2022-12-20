-- Copyright (c) 2022-2023 Dean Kinane 
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- stylua: ignore
local colors = {
  cyan   = '#56b6c2',
  red   = '#e06c75',
  yellow = '#e5c07b',
  fg     = '#9892B8',
  bg     = '#121019',
  normal = '#8E8EEA',
  insert = '#F6C76A',
  command = '#F27D58',
  visual = '#A9D18E'
}

return {
  normal = {
    a = { fg = colors.bg, bg = colors.normal, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg},
    c = { fg = colors.fg, bg = colors.bg},
  },
  command = { a = { fg = colors.bg, bg = colors.command, gui = 'bold' } },
  insert = { a = { fg = colors.bg, bg = colors.insert, gui = 'bold' } },
  visual = { a = { fg = colors.bg, bg = colors.visual, gui = 'bold' } },
  terminal = { a = { fg = colors.bg, bg = colors.cyan, gui = 'bold' } },
  replace = { a = { fg = colors.bg, bg = colors.red, gui = 'bold' } },
  inactive = {
    a = { fg = colors.fg, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg},
  },
}
