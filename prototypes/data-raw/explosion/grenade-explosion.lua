return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
      frame_count = 30,
      height = 224,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -1.125
      },
      usage = "explosion",
      width = 124
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
      frame_count = 41,
      height = 212,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.40625,
        -1.0625
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
      frame_count = 39,
      height = 236,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.015625,
        -1.15625
      },
      usage = "explosion",
      width = 126
    }
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/grenade.png"
    }
  },
  localised_name = {
    "entity-name.grenade-explosion"
  },
  name = "grenade-explosion",
  order = "a-a-b",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 0.4
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
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
