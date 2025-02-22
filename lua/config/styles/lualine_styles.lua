return {
  options = {
    icons_enabled = true, -- Enable icons
    theme = theme, -- Set the theme
    section_separators = {'', ''}, -- Customize section separators
    component_separators = {'|', '|'}, -- Customize component separators
    disabled_filetypes = {'NvimTree', 'packer'}, -- Disable in certain filetypes
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename', 'filetype'},
    lualine_x = {'encoding', 'fileformat', 'filesize'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  }, -- Apply the custom sections
  inactive_sections = {
    lualine_a = {'filename'},
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {'location'}
  },
  extensions = {'nvim-tree', 'fugitive'} -- Add any extensions you need
}