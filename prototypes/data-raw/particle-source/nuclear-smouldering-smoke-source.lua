return {
  flags = {
    "not-on-map"
  },
  height = 0.4,
  height_deviation = 0.1,
  hidden = true,
  horizontal_speed = 0,
  horizontal_speed_deviation = 0,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  name = "nuclear-smouldering-smoke-source",
  order = "a-a",
  smoke = {
    {
      frequency = 0.1,
      name = "soft-fire-smoke",
      position = {
        0,
        0
      },
      starting_frame_deviation = 60,
      starting_vertical_speed = 0.01,
      starting_vertical_speed_deviation = 0.005,
      vertical_speed_slowdown = 1
    }
  },
  subgroup = "particles",
  time_before_start = 90,
  time_before_start_deviation = 60,
  time_to_live = 3600,
  time_to_live_deviation = 1800,
  type = "particle-source",
  vertical_speed = 0,
  vertical_speed_deviation = 0
}
