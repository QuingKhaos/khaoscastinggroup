return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/demolisher/magma-eruption/magma-eruption-1.png",
      frame_count = 54,
      height = 358,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.28125,
        0.375
      },
      width = 290
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/demolisher/magma-eruption/magma-eruption-2.png",
      frame_count = 54,
      height = 428,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.265625,
        0.296875
      },
      width = 318
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/demolisher/magma-eruption/magma-eruption-3.png",
      frame_count = 54,
      height = 398,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.234375,
        0.015625
      },
      width = 304
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/demolisher/magma-eruption/magma-eruption-4.png",
      frame_count = 54,
      height = 384,
      line_length = 6,
      scale = 0.5,
      shift = {
        -0.5,
        -0.421875
      },
      width = 274
    }
  },
  flags = {
    "not-on-map"
  },
  height = 1.5,
  hidden = true,
  icon = "__base__/graphics/icons/explosion.png",
  light = {
    color = {
      b = 0,
      g = 0.5,
      r = 1
    },
    intensity = 0.8,
    size = 15
  },
  light_intensity_factor_initial = 1,
  light_size_factor_initial = 1,
  localised_name = {
    "entity-name.demolisher-fissure-explosion",
    {
      "entity-name.medium-demolisher"
    }
  },
  name = "medium-demolisher-fissure-explosion",
  order = "s-i",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      priority = "newest",
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/explosions/fissure-explosion-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 3
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-explosion-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 3
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-explosion-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 3
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-explosion-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 3
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-explosion-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 3
        },
        volume = 0.4
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
