return {
  autoplace = {
    order = "d[decal]-c",
    probability_expression = "min(1, random_penalty{x = x, y = y, seed = 1, source = 1, amplitude = 1/0.1} + 0.3 -aquilo_high_frequency_peaks / 2)"
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
  name = "snow-drift-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-00.png",
      height = 299,
      scale = 0.5,
      shift = {
        0.140625,
        -0.0703125
      },
      width = 400
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-01.png",
      height = 320,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0625
      },
      width = 419
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-02.png",
      height = 287,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.0390625
      },
      width = 417
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-03.png",
      height = 298,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.171875
      },
      width = 421
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-04.png",
      height = 302,
      scale = 0.5,
      shift = {
        0.1875,
        0.125
      },
      width = 396
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-05.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.078125,
        0.2421875
      },
      width = 408
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-06.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.1015625
      },
      width = 417
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-07.png",
      height = 312,
      scale = 0.5,
      shift = {
        0.0234375,
        0.078125
      },
      width = 419
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-08.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0703125,
        0.0703125
      },
      width = 413
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-09.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.0078125,
        0.046875
      },
      width = 403
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-10.png",
      height = 307,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0546875
      },
      width = 411
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-11.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.0234375
      },
      width = 421
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-12.png",
      height = 280,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.21875
      },
      width = 420
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-13.png",
      height = 311,
      scale = 0.5,
      shift = {
        0.0234375,
        0.1015625
      },
      width = 403
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-14.png",
      height = 304,
      scale = 0.5,
      shift = {
        0,
        0.0625
      },
      width = 418
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-15.png",
      height = 284,
      scale = 0.5,
      shift = {
        -0.109375,
        0.203125
      },
      width = 398
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-16.png",
      height = 313,
      scale = 0.5,
      shift = {
        0.125,
        0.0078125
      },
      width = 406
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-17.png",
      height = 294,
      scale = 0.5,
      shift = {
        0.015625,
        0.140625
      },
      width = 420
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-18.png",
      height = 289,
      scale = 0.5,
      shift = {
        0.0078125,
        0.1796875
      },
      width = 379
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-19.png",
      height = 311,
      scale = 0.5,
      shift = {
        -0.1640625,
        0.0390625
      },
      width = 401
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-20.png",
      height = 315,
      scale = 0.5,
      shift = {
        0.015625,
        0.0390625
      },
      width = 418
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-21.png",
      height = 154,
      scale = 0.5,
      shift = {
        0.03125,
        0.09375
      },
      width = 418
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-22.png",
      height = 270,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.03125
      },
      width = 421
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-23.png",
      height = 290,
      scale = 0.5,
      shift = {
        0.0703125,
        -0.078125
      },
      width = 403
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-24.png",
      height = 315,
      scale = 0.5,
      shift = {
        -0.015625,
        0.0703125
      },
      width = 418
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-25.png",
      height = 310,
      scale = 0.5,
      shift = {
        -0.0625,
        0.125
      },
      width = 414
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-26.png",
      height = 306,
      scale = 0.5,
      shift = {
        -0.1171875,
        0.15625
      },
      width = 403
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-27.png",
      height = 303,
      scale = 0.5,
      shift = {
        0.03125,
        0.0078125
      },
      width = 416
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-28.png",
      height = 311,
      scale = 0.5,
      shift = {
        0,
        0.0703125
      },
      width = 422
    },
    {
      filename = "__space-age__/graphics/decorative/snow-drift-decal/snow-drift-decal-29.png",
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
  tile_layer = 255,
  type = "optimized-decorative"
}
