return {
  autoplace = {
    probability_expression = "clamp(-1.5 + noise_layer_noise('red-desert-decal')+ min(range_select(moisture, 0.45, 0.7, 0.05, -1, 1),range_select(aux, 0, 0.7, 0.05, -1, 1)),0, 0.01)"
  },
  collision_box = {
    {
      -3.75,
      -2.5625
    },
    {
      3.75,
      2.5625
    }
  },
  collision_mask = {
    layers = {
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "cracked-mud-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-00.png",
      height = 337,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 474
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-01.png",
      height = 265,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.0859375
      },
      width = 473
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-02.png",
      height = 267,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.1171875
      },
      width = 473
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-03.png",
      height = 243,
      scale = 0.5,
      shift = {
        0.046875,
        0.0390625
      },
      width = 432
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-04.png",
      height = 305,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 472
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-05.png",
      height = 224,
      scale = 0.5,
      shift = {
        -0.0078125,
        0
      },
      width = 375
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-06.png",
      height = 335,
      scale = 0.5,
      shift = {
        -0.03125,
        -0.0234375
      },
      width = 296
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-07.png",
      height = 220,
      scale = 0.5,
      shift = {
        -0.28125,
        0.234375
      },
      width = 400
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-08.png",
      height = 337,
      scale = 0.5,
      shift = {
        0.078125,
        -0.0078125
      },
      width = 268
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-09.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.1875,
        0.234375
      },
      width = 426
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-10.png",
      height = 267,
      scale = 0.5,
      shift = {
        0.09375,
        0.1953125
      },
      width = 426
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-11.png",
      height = 329,
      scale = 0.5,
      shift = {
        0,
        0.0078125
      },
      width = 472
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-12.png",
      height = 337,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 472
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-13.png",
      height = 276,
      scale = 0.5,
      shift = {
        0.6796875,
        -0.328125
      },
      width = 381
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-14.png",
      height = 338,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 472
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-15.png",
      height = 336,
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.015625
      },
      width = 473
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-16.png",
      height = 215,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.0234375
      },
      width = 327
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-17.png",
      height = 212,
      scale = 0.5,
      shift = {
        -0.09375,
        0.3125
      },
      width = 298
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-18.png",
      height = 199,
      scale = 0.5,
      shift = {
        -0.4375,
        0.2421875
      },
      width = 286
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-19.png",
      height = 157,
      scale = 0.5,
      shift = {
        0.15625,
        0.0078125
      },
      width = 206
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-20.png",
      height = 190,
      scale = 0.5,
      shift = {
        0.2734375,
        0.0625
      },
      width = 305
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-21.png",
      height = 209,
      scale = 0.5,
      shift = {
        -0.1640625,
        -0.0859375
      },
      width = 321
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-22.png",
      height = 182,
      scale = 0.5,
      shift = {
        -0.3515625,
        0.15625
      },
      width = 297
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-23.png",
      height = 196,
      scale = 0.5,
      shift = {
        -0.125,
        0.078125
      },
      width = 268
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-24.png",
      height = 229,
      scale = 0.5,
      shift = {
        -0.078125,
        0.0546875
      },
      width = 320
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-25.png",
      height = 149,
      scale = 0.5,
      shift = {
        0,
        -0.0390625
      },
      width = 472
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-26.png",
      height = 211,
      scale = 0.5,
      shift = {
        0.03125,
        -0.1640625
      },
      width = 180
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-27.png",
      height = 153,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.0234375
      },
      width = 325
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-28.png",
      height = 132,
      scale = 0.5,
      shift = {
        0,
        0.140625
      },
      width = 326
    },
    {
      filename = "__base__/graphics/decorative/cracked-mud-decal/cracked-mud-decal-29.png",
      height = 183,
      scale = 0.5,
      shift = {
        0.4140625,
        -0.6796875
      },
      width = 311
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
