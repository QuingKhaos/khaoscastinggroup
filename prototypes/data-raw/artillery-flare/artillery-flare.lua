return {
  early_death_ticks = 180,
  flags = {
    "placeable-off-grid",
    "not-on-map"
  },
  hidden = true,
  icon = "__base__/graphics/icons/artillery-targeting-remote.png",
  initial_frame_speed = 1,
  initial_height = 0,
  initial_vertical_speed = 0,
  life_time = 3600,
  map_color = {
    1,
    0.5,
    0
  },
  name = "artillery-flare",
  pictures = {
    {
      filename = "__core__/graphics/shoot-cursor-red.png",
      flags = {
        "icon"
      },
      height = 183,
      priority = "low",
      scale = 1,
      width = 258
    }
  },
  shots_per_flare = 1,
  type = "artillery-flare"
}
