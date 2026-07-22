return {
  autoplace = {
    order = "a[rock]-a[huge]",
    probability_expression = "icebergs * 0.015"
  },
  collision_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      ground_tile = true
    }
  },
  name = "floating-iceberg-large",
  order = "a[aquilo]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-1.png",
      height = 230,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.03125,
        0.140625
      },
      width = 296
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-2.png",
      height = 238,
      line_length = 8,
      scale = 0.005,
      shift = {
        0.109375,
        -0.1171875
      },
      width = 282
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-3.png",
      height = 176,
      line_length = 8,
      scale = 0.005,
      shift = {
        0.09375,
        0.0546875
      },
      width = 264
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-4.png",
      height = 196,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.109375,
        0.2890625
      },
      width = 206
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-3.png",
      height = 176,
      line_length = 8,
      scale = 0.005,
      shift = {
        0.09375,
        0.0546875
      },
      width = 264
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-4.png",
      height = 196,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.109375,
        0.2890625
      },
      width = 206
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-4.png",
      height = 196,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.109375,
        0.2890625
      },
      width = 206
    }
  },
  render_layer = "object",
  stateless_visualisation = {
    animation = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-1.png",
        frame_count = 31,
        height = 230,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          0.140625
        },
        width = 296
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-2.png",
        frame_count = 31,
        height = 238,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.109375,
          -0.1171875
        },
        width = 282
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-3.png",
        frame_count = 31,
        height = 176,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.09375,
          0.0546875
        },
        width = 264
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-4.png",
        frame_count = 31,
        height = 196,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.109375,
          0.2890625
        },
        width = 206
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-5.png",
        frame_count = 31,
        height = 218,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0234375,
          0.3125
        },
        width = 238
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-6.png",
        frame_count = 31,
        height = 238,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.0390625,
          0.0859375
        },
        width = 290
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-7.png",
        frame_count = 31,
        height = 290,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.015625,
          0.125
        },
        width = 256
      }
    }
  },
  type = "optimized-decorative"
}
