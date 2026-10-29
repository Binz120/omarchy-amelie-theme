-- Amélie: the café awning red fades into the brass of the room.
local active_border_color = { colors = { "rgba(d64933ee)", "rgba(e8b04aee)" }, angle = 45 }
local inactive_border_color = "rgba(2e5b34aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
