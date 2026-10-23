return {
  autoplace = {
    order = "f-g-a",
    probability_expression = "min(0.03, fulgora_natural_mask * max(0, fulgora_scrap_medium + fulgora_rock - fulgora_basis_oil - 2.7))"
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
  name = "medium-fulgoran-gravewort",
  order = "a[fulgora]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 192,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 384,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 576,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 0,
      y = 192
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 192,
      y = 192
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 384,
      y = 192
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-gravewort/fulgoran-gravewort-medium.png",
      height = 192,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 192,
      x = 576,
      y = 192
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
