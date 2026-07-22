return {
  autoplace = {
    probability_expression = "clamp(-1.5 + noise_layer_noise('red-desert-decal')+ min(range_select(moisture, 0, 0.3, 0.05, -1, 1),range_select(aux, 0, 0.45, 0.05, -1, 1)),0, 0.01)"
  },
  collision_box = {
    {
      -3.375,
      -2.3125
    },
    {
      3.25,
      2.3125
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "light-mud-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-00.png",
      height = 299,
      scale = 0.5,
      shift = {
        0.140625,
        -0.0703125
      },
      width = 400
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-01.png",
      height = 320,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0625
      },
      width = 419
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-02.png",
      height = 287,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.0390625
      },
      width = 417
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-03.png",
      height = 298,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.171875
      },
      width = 421
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-04.png",
      height = 302,
      scale = 0.5,
      shift = {
        0.1875,
        0.125
      },
      width = 396
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-05.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.078125,
        0.2421875
      },
      width = 408
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-06.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.1015625
      },
      width = 417
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-07.png",
      height = 312,
      scale = 0.5,
      shift = {
        0.0234375,
        0.078125
      },
      width = 419
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-08.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0703125,
        0.0703125
      },
      width = 413
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-09.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.0078125,
        0.046875
      },
      width = 403
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-10.png",
      height = 307,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0546875
      },
      width = 411
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-11.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.0234375
      },
      width = 421
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-12.png",
      height = 280,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.21875
      },
      width = 420
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-13.png",
      height = 311,
      scale = 0.5,
      shift = {
        0.0234375,
        0.1015625
      },
      width = 403
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-14.png",
      height = 304,
      scale = 0.5,
      shift = {
        0,
        0.0625
      },
      width = 418
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-15.png",
      height = 284,
      scale = 0.5,
      shift = {
        -0.109375,
        0.203125
      },
      width = 398
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-16.png",
      height = 313,
      scale = 0.5,
      shift = {
        0.125,
        0.0078125
      },
      width = 406
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-17.png",
      height = 294,
      scale = 0.5,
      shift = {
        0.015625,
        0.140625
      },
      width = 420
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-18.png",
      height = 289,
      scale = 0.5,
      shift = {
        0.0078125,
        0.1796875
      },
      width = 379
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-19.png",
      height = 311,
      scale = 0.5,
      shift = {
        -0.1640625,
        0.0390625
      },
      width = 401
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-20.png",
      height = 315,
      scale = 0.5,
      shift = {
        0.015625,
        0.0390625
      },
      width = 418
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-21.png",
      height = 314,
      scale = 0.5,
      shift = {
        0.03125,
        0.09375
      },
      width = 418
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-22.png",
      height = 270,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.03125
      },
      width = 421
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-23.png",
      height = 290,
      scale = 0.5,
      shift = {
        0.0703125,
        -0.078125
      },
      width = 403
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-24.png",
      height = 315,
      scale = 0.5,
      shift = {
        -0.015625,
        0.0703125
      },
      width = 418
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-25.png",
      height = 310,
      scale = 0.5,
      shift = {
        -0.0625,
        0.125
      },
      width = 414
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-26.png",
      height = 306,
      scale = 0.5,
      shift = {
        -0.1171875,
        0.15625
      },
      width = 403
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-27.png",
      height = 303,
      scale = 0.5,
      shift = {
        0.03125,
        0.0078125
      },
      width = 416
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-28.png",
      height = 311,
      scale = 0.5,
      shift = {
        0,
        0.0703125
      },
      width = 422
    },
    {
      filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-29.png",
      height = 292,
      scale = 0.5,
      shift = {
        -0.109375,
        0.0625
      },
      width = 406
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
            control = 0.6,
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
