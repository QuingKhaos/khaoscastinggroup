return {
  autoplace = {
    placement_density = 2,
    probability_expression = "min(0.1, fulgora_natural_mask * max(0, fulgora_scrap_medium - fulgora_rock - 0.75))"
  },
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "urchin-cactus",
  order = "a[fulgora]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 128,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 256,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 384,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 0,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 128,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 256,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 384,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/urchin-cactus/urchin-cactus.png",
      height = 128,
      line_length = 5,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 128,
      x = 512,
      y = 128
    }
  },
  type = "optimized-decorative",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/plant/bush-big-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-7.ogg",
        volume = 0.3
      }
    }
  }
}
