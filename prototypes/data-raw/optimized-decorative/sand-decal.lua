return {
  autoplace = {
    probability_expression = "clamp(-1.5 + noise_layer_noise('sand-decal')+ min(range_select(moisture, 0.1, 1, 0.05, -1, 1),range_select(aux, 0.4, 0.9, 0.05, -1, 1)),0, 0.01)"
  },
  collision_box = {
    {
      -7.21875,
      -5.9375
    },
    {
      7.3125,
      5.71875
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "sand-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-01.png",
      height = 664,
      scale = 0.5,
      width = 975
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-02.png",
      height = 477,
      scale = 0.5,
      width = 628
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-03.png",
      height = 331,
      scale = 0.5,
      width = 519
    },
    {
      dice_y = 2,
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-04.png",
      height = 781,
      scale = 0.5,
      width = 870
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-05.png",
      height = 161,
      scale = 0.5,
      width = 230
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-06.png",
      height = 110,
      scale = 0.5,
      width = 140
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-07.png",
      height = 243,
      scale = 0.5,
      width = 285
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-08.png",
      height = 85,
      scale = 0.5,
      width = 156
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-09.png",
      height = 152,
      scale = 0.5,
      width = 212
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-10.png",
      height = 197,
      scale = 0.5,
      width = 233
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-11.png",
      height = 413,
      scale = 0.5,
      width = 324
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-12.png",
      height = 488,
      scale = 0.5,
      width = 504
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-13.png",
      height = 305,
      scale = 0.5,
      width = 329
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-14.png",
      height = 724,
      scale = 0.5,
      width = 811
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-15.png",
      height = 262,
      scale = 0.5,
      width = 266
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-16.png",
      height = 712,
      scale = 0.5,
      width = 921
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-17.png",
      height = 395,
      scale = 0.5,
      width = 722
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-18.png",
      height = 289,
      scale = 0.5,
      width = 187
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-19.png",
      height = 374,
      scale = 0.5,
      width = 999
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-20.png",
      height = 399,
      scale = 0.5,
      width = 783
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-21.png",
      height = 406,
      scale = 0.5,
      width = 668
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-22.png",
      height = 318,
      scale = 0.5,
      width = 437
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-23.png",
      height = 246,
      scale = 0.5,
      width = 394
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-24.png",
      height = 291,
      scale = 0.5,
      width = 361
    },
    {
      dice_y = 4,
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-25.png",
      height = 1281,
      scale = 0.5,
      width = 1290
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-26.png",
      height = 174,
      scale = 0.5,
      width = 314
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-27.png",
      height = 264,
      scale = 0.5,
      width = 348
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-28.png",
      height = 357,
      scale = 0.5,
      width = 488
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-29.png",
      height = 634,
      scale = 0.5,
      width = 594
    },
    {
      filename = "__base__/graphics/decorative/sand-decal/sand-decal-30.png",
      height = 215,
      scale = 0.5,
      width = 195
    }
  },
  render_layer = "decals",
  tile_layer = 255,
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
