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
  decal_overdraw_priority = 500,
  name = "enemy-decal",
  order = "b[decorative]-b[enemy-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-00.png",
      height = 726,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 1016
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-01.png",
      height = 722,
      scale = 0.5,
      shift = {
        -0.125,
        0.03125
      },
      width = 998
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-02.png",
      height = 718,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 1014
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-03.png",
      height = 718,
      scale = 0.5,
      shift = {
        0.03125,
        0
      },
      width = 1010
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-04.png",
      height = 722,
      scale = 0.5,
      shift = {
        0.125,
        0
      },
      width = 862
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-05.png",
      height = 578,
      scale = 0.5,
      shift = {
        0.4375,
        -0.03125
      },
      width = 920
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-06.png",
      height = 708,
      scale = 0.5,
      shift = {
        0.09375,
        -0.0625
      },
      width = 968
    },
    {
      filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-07.png",
      height = 722,
      scale = 0.5,
      shift = {
        0,
        -0.03125
      },
      width = 1016
    }
  },
  render_layer = "decals",
  tile_layer = 254,
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
