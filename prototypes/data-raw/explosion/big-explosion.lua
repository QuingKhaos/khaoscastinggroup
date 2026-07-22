return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
      frame_count = 47,
      height = 245,
      line_length = 6,
      shift = {
        0.1875,
        -0.75
      },
      usage = "explosion",
      width = 197
    }
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/explosive-cannon-shell.png"
    }
  },
  localised_name = {
    "entity-name.big-explosion"
  },
  name = "big-explosion",
  order = "a-c-b",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 3.7999999999999998,
    game_controller_vibration_data = {
      duration = 160,
      low_frequency_vibration_intensity = 0.9,
      play_for = "everything"
    },
    switch_vibration_data = {
      filename = "__base__/sound/fight/large-explosion.bnvib",
      gain = 0.6,
      play_for = "everything"
    },
    variations = {
      {
        filename = "__base__/sound/fight/large-explosion-1.ogg",
        max_volume = 1,
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 1,
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
