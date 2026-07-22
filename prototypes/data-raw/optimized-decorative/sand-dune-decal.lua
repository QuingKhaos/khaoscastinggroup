return {
  autoplace = {
    probability_expression = "-0.8 - 0.4 * min(0.5, abs(grass_noise)) + 0.04 * noise_layer_noise('sand-decal')+ min(range_select(moisture, 0, 0.15, 0.4, -10, 1),range_select(aux, 0.0, 0.25, 0.4, -10, 1))"
  },
  collision_box = {
    {
      -1.78125,
      -1.34375
    },
    {
      1.78125,
      1.34375
    }
  },
  collision_mask = {
    layers = {
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "sand-dune-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-00.png",
      height = 168,
      scale = 0.5,
      shift = {
        -0.25,
        0
      },
      width = 212
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-01.png",
      height = 148,
      scale = 0.5,
      shift = {
        0.1796875,
        -0.109375
      },
      width = 211
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-02.png",
      height = 184,
      scale = 0.5,
      shift = {
        0.09375,
        0.03125
      },
      width = 260
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-03.png",
      height = 181,
      scale = 0.5,
      shift = {
        0.0234375,
        0.0546875
      },
      width = 129
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-04.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.109375,
        -0.046875
      },
      width = 196
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-05.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.0390625,
        -0.03125
      },
      width = 215
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-06.png",
      height = 179,
      scale = 0.5,
      shift = {
        0.203125,
        0.1328125
      },
      width = 218
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-07.png",
      height = 183,
      scale = 0.5,
      shift = {
        0.546875,
        0.1015625
      },
      width = 250
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-08.png",
      height = 176,
      scale = 0.5,
      shift = {
        0.15625,
        0.015625
      },
      width = 260
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-09.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.171875,
        -0.03125
      },
      width = 260
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-10.png",
      height = 183,
      scale = 0.5,
      shift = {
        -0.4296875,
        0.0390625
      },
      width = 233
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-11.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.296875,
        0.0625
      },
      width = 172
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-12.png",
      height = 166,
      scale = 0.5,
      shift = {
        0.078125,
        -0.203125
      },
      width = 260
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-13.png",
      height = 172,
      scale = 0.5,
      shift = {
        0.1484375,
        -0.03125
      },
      width = 259
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-14.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.0703125,
        -0.0625
      },
      width = 199
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-15.png",
      height = 184,
      scale = 0.5,
      shift = {
        0.265625,
        -0.09375
      },
      width = 214
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-16.png",
      height = 182,
      scale = 0.5,
      shift = {
        -0.25,
        -0.140625
      },
      width = 162
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-17.png",
      height = 153,
      scale = 0.5,
      shift = {
        -0.09375,
        -0.0078125
      },
      width = 222
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-18.png",
      height = 184,
      scale = 0.5,
      shift = {
        0.1328125,
        -0.078125
      },
      width = 247
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-19.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.1796875,
        -0.09375
      },
      width = 211
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-20.png",
      height = 183,
      scale = 0.5,
      shift = {
        -0.046875,
        0.0703125
      },
      width = 248
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-21.png",
      height = 184,
      scale = 0.5,
      shift = {
        0.203125,
        0.046875
      },
      width = 176
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-22.png",
      height = 185,
      scale = 0.5,
      shift = {
        0.28125,
        -0.0546875
      },
      width = 208
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-23.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.1171875,
        -0.046875
      },
      width = 227
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-24.png",
      height = 186,
      scale = 0.5,
      shift = {
        0.140625,
        -0.03125
      },
      width = 158
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-25.png",
      height = 184,
      scale = 0.5,
      shift = {
        0.046875,
        -0.046875
      },
      width = 260
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-26.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.03125
      },
      width = 134
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-27.png",
      height = 165,
      scale = 0.5,
      shift = {
        0.8203125,
        0.0390625
      },
      width = 127
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-28.png",
      height = 158,
      scale = 0.5,
      shift = {
        -0.078125,
        -0.140625
      },
      width = 258
    },
    {
      filename = "__base__/graphics/decorative/sand-dune-decal/sand-dune-decal-29.png",
      height = 184,
      scale = 0.5,
      shift = {
        -0.109375,
        -0.0625
      },
      width = 180
    }
  },
  render_layer = "decals",
  tile_layer = 255,
  type = "optimized-decorative"
}
