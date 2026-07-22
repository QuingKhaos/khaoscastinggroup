return {
  autoplace = {
    order = "d[decal]-b",
    probability_expression = "min(1, random_penalty{x = x, y = y, seed = 1, source = 1, amplitude = 1/0.1} + 0.3 -aquilo_high_frequency_peaks / 2)",
    tile_restriction = {
      "ice-smooth",
      "ice-rough"
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
  name = "aqulio-snowy-decal",
  order = "a[vulcanus]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-01.png",
      height = 396,
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
      width = 759
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-02.png",
      height = 548,
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
      width = 907
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-03.png",
      height = 307,
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
      width = 678
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-04.png",
      height = 476,
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
      width = 563
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-05.png",
      height = 348,
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
      width = 479
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-06.png",
      height = 320,
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
      width = 585
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-07.png",
      height = 373,
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
      width = 468
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-08.png",
      height = 509,
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
      width = 558
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-09.png",
      height = 428,
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
      width = 570
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-10.png",
      height = 378,
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
      width = 736
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-11.png",
      height = 473,
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
      width = 513
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-12.png",
      height = 279,
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
      width = 529
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-13.png",
      height = 380,
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
      width = 376
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-14.png",
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
      width = 421
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-15.png",
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
      width = 724
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-16.png",
      height = 364,
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
      width = 389
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-ice/aqulio-snowy-decal/aqulio-snowy-decal-17.png",
      height = 379,
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
      width = 817
    }
  },
  render_layer = "decals",
  tile_layer = 220,
  type = "optimized-decorative"
}
