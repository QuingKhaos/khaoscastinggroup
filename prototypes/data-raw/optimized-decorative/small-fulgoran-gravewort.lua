return {
  autoplace = {
    order = "f-g-b",
    placement_density = 2,
    probability_expression = "min(0.05, fulgora_natural_mask * max(0, fulgora_scrap_medium + fulgora_rock - fulgora_basis_oil - 2.6))"
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
  name = "small-fulgoran-gravewort",
  order = "a[fulgora]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 128,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 256,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 384,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 640,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 768,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 896,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 0,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 128,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 256,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 384,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 512,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 640,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 768,
      y = 128
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort.png",
      height = 128,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 128,
      x = 896,
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
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/grass-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  }
}
