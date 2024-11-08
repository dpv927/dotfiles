------------------------------
-- Git integration settings --
------------------------------

local status_ok, gitsigns = pcall(require, "gitsigns")
if not status_ok then
  return
end

gitsigns.setup({
  signs = {
    add          = { text = '▎' },
    change       = { text = '▎' },
    delete       = { text = '▎' },
    topdelete    = { text = '▎' },
    changedelete = { text = '▎' },
    untracked    = { text = '▎' },
  },
  signs_staged = {
    add          = { text = '▎' },
    change       = { text = '▎' },
    delete       = { text = '▎' },
    topdelete    = { text = '▎' },
    changedelete = { text = '▎' },
    untracked    = { text = '▎' },
  },
})
