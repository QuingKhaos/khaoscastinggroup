return {
  collision_box = {
    {
      -6,
      -4
    },
    {
      6,
      4
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  decal_overdraw_priority = 100,
  name = "enemy-decal-transparent",
  order = "b[decorative]-b[enemy-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-00.png",
      height = 720,
      scale = 0.5,
      shift = {
        0,
        -0.0625
      },
      width = 1016
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-01.png",
      height = 570,
      scale = 0.5,
      shift = {
        -0.09375,
        0.71875
      },
      width = 936
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-02.png",
      height = 540,
      scale = 0.5,
      shift = {
        -1.34375,
        0.71875
      },
      width = 848
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-03.png",
      height = 690,
      scale = 0.5,
      shift = {
        0.125,
        -0.21875
      },
      width = 968
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-04.png",
      height = 720,
      scale = 0.5,
      shift = {
        0.21875,
        -0.0625
      },
      width = 800
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-05.png",
      height = 496,
      scale = 0.5,
      shift = {
        0.53125,
        0.09375
      },
      width = 846
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-06.png",
      height = 602,
      scale = 0.5,
      shift = {
        0.1875,
        0.28125
      },
      width = 916
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-07.png",
      height = 710,
      scale = 0.5,
      shift = {
        0.09375,
        -0.09375
      },
      width = 1004
    }
  },
  render_layer = "decals",
  tile_layer = 253,
  type = "optimized-decorative"
}
