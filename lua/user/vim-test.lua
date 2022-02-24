local g = vim.g

g.VimuxOrientation = "h"
g.VimuxHeight = "30"

g["test#preserve_screen"] = false
g.neomake_open_list = true
g['test#strategy'] = {
  nearest = 'vimux',
  file = 'vimux',
  suite = 'vimux'
}
g['test#neovim#term_position'] = 'vert'
