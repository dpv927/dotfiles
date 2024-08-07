local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
  return
end

bufferline.setup ({
  options = {
    color_icons = true,
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    separator_style = 'thick',
    always_show_bufferline = true,
    hover = { enabled = false }
  }
})
