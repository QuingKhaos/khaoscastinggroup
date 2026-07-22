return {
  autoplace = {
    order = "a[rock]-c[medium]",
    probability_expression = "icebergs * 0.02"
  },
  collision_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      ground_tile = true
    }
  },
  name = "floating-iceberg-small",
  order = "a[aquilo]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-2.png",
      height = 102,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.0390625,
        0.1640625
      },
      width = 114
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-3.png",
      height = 78,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.0546875,
        0.0703125
      },
      width = 96
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-4.png",
      height = 66,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.03125,
        -0.0078125
      },
      width = 98
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-3.png",
      height = 78,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.0546875,
        0.0703125
      },
      width = 96
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-4.png",
      height = 66,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.03125,
        -0.0078125
      },
      width = 98
    },
    {
      filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-4.png",
      height = 66,
      line_length = 8,
      scale = 0.005,
      shift = {
        -0.03125,
        -0.0078125
      },
      width = 98
    }
  },
  render_layer = "object",
  stateless_visualisation = {
    animation = {
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-2.png",
        frame_count = 31,
        height = 102,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.0390625,
          0.1640625
        },
        width = 114
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-3.png",
        frame_count = 31,
        height = 78,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.0546875,
          0.0703125
        },
        width = 96
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-4.png",
        frame_count = 31,
        height = 66,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.0078125
        },
        width = 98
      },
      {
        animation_speed = 0.1,
        filename = "__space-age__/graphics/decorative/aquilo-iceberg/floating-iceberg-small-5.png",
        frame_count = 31,
        height = 110,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0234375,
          -0.03125
        },
        width = 154
      }
    }
  },
  type = "optimized-decorative"
}
