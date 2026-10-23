return {
  autoplace = {
    probability_expression = "clamp(-1.2 + noise_layer_noise('red-desert-decal') + range_select(moisture, 0.7, 1, 0.05, -1, 1), 0, 0.02)"
  },
  collision_box = {
    {
      -4.625,
      -3.25
    },
    {
      4.6875,
      3.125
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "dark-mud-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-00.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-01.png",
      height = 438,
      scale = 0.5,
      shift = {
        -0.0078125,
        0
      },
      width = 613
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-02.png",
      height = 438,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-03.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-04.png",
      height = 438,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-05.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-06.png",
      height = 434,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.03125
      },
      width = 613
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-07.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-08.png",
      height = 436,
      scale = 0.5,
      shift = {
        0,
        0.015625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-09.png",
      height = 437,
      scale = 0.5,
      shift = {
        0,
        0.0078125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-10.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-11.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-12.png",
      height = 439,
      scale = 0.5,
      shift = {
        0,
        0.0078125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-13.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-14.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-15.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0234375
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-16.png",
      height = 437,
      scale = 0.5,
      shift = {
        0,
        0.0078125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-17.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0234375
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-18.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-19.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0234375
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-20.png",
      height = 438,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-21.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-22.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-23.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-24.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-25.png",
      height = 434,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-26.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0234375
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-27.png",
      height = 435,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-28.png",
      height = 436,
      scale = 0.5,
      shift = {
        0,
        0.015625
      },
      width = 612
    },
    {
      filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-29.png",
      height = 436,
      scale = 0.5,
      shift = {
        0,
        0.015625
      },
      width = 612
    }
  },
  render_layer = "decals",
  tile_layer = 210,
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
        filename = "__base__/sound/walking/decorative-mud-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-7.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-8.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-9.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-10.ogg",
        volume = 0.3
      }
    }
  }
}
