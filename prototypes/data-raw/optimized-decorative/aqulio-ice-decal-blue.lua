return {
  autoplace = {
    order = "d[decal]-a",
    probability_expression = "min(1, random_penalty{x = x, y = y, seed = 1, source = 1, amplitude = 1/0.1} + aquilo_high_frequency_peaks / 2 )",
    tile_restriction = {
      "snow-crests",
      "snow-lumpy",
      "snow-patchy"
    }
  },
  collision_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  name = "aqulio-ice-decal-blue",
  order = "a[vulcanus]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-01.png",
      height = 334,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 590
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-02.png",
      height = 365,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 395
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-03.png",
      height = 360,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 607
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-04.png",
      height = 310,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 846
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-05.png",
      height = 316,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 520
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-06.png",
      height = 363,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 358
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-07.png",
      height = 228,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 342
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-08.png",
      height = 429,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 517
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-09.png",
      height = 372,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 872
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-10.png",
      height = 261,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 402
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-11.png",
      height = 317,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 579
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-12.png",
      height = 292,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 445
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-ice-decal-blue/aqulio-ice-decal-blue-13.png",
      height = 383,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 508
    }
  },
  render_layer = "decals",
  tile_layer = 220,
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
        filename = "__space-age__/sound/walking/ice-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  }
}
