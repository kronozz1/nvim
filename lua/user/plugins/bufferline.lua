vim.cmd [[highlight BufferlineOffset guifg = '#80a0ff' guibg = '#21222C']]

require('bufferline').setup {
  options = {
    indicator = ' icon',
    offsets = {
      {
        filetype = 'NvimTree',
        text = '  Files',
        highlight = 'BufferlineOffset',
        text_align = 'left',
      },
    },
    modified_icon = '',
    separator_style = 'thin',
    show_close_icon = false,
    custom_areas = {
      left = function()
        return {
          { text = '    ', guifg = '#8fff6d' },
        }
      end,
    },
  },
  highlights = {
    background = {
      bg = { attribute = 'bg', highlight = 'TabLineFill' },
    },
    fill = {
      bg = { attribute = 'bg', highlight = 'TabLineFill' },
    },
    tab = {
      bg = { attribute = 'bg', highlight = 'TabLineFill' },
    },
    close_button = {
      bg = { attribute = 'bg', highlight = 'TabLineFill' },
    },
    separator = {
      bg = { attribute = 'bg', highlight = 'TabLineFill' },
    },
    modified = {
      fg = { attribute = 'fg', highlight = 'DiffAdd' },
    },
    modified_selected = {
      fg = { attribute = 'fg', highlight = 'DiffAdd' },
    },
  },
}
