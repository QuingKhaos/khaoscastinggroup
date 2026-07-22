return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-1.png",
      frame_count = 17,
      height = 42,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        0.1875
      },
      tint = {
        b = 0.4,
        g = 1,
        r = 0.4
      },
      usage = "explosion",
      width = 48
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-3.png",
      frame_count = 17,
      height = 88,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        0.046875
      },
      tint = {
        b = 0.4,
        g = 1,
        r = 0.4
      },
      usage = "explosion",
      width = 102
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
      icon = "__base__/graphics/icons/uranium-cannon-shell.png"
    }
  },
  localised_name = "entity-name.uranium-cannon-explosion",
  name = "uranium-cannon-explosion",
  order = "a-c-c",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/small-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-3.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-4.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-5.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
