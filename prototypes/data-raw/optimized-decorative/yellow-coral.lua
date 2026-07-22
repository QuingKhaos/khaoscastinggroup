return {
  autoplace = {
    probability_expression = "grpi(0.2) + gleba_select(gleba_yellow_coral - 0.5 * clamp(gleba_decorative_knockout, 0, 1), 0.4, 2, 0.1, 0, 1)"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "yellow-coral",
  order = "b[cover]-b[yellow-lichen]-a[7]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-01.png",
      height = 128,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 224
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-02.png",
      height = 175,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 290
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-03.png",
      height = 215,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 253
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-04.png",
      height = 149,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 320
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-05.png",
      height = 192,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 210
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-06.png",
      height = 192,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 210
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-07.png",
      height = 240,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 275
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-08.png",
      height = 124,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 131
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-09.png",
      height = 88,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 122
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-10.png",
      height = 69,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 119
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-11.png",
      height = 85,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 90
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-12.png",
      height = 106,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 157
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-13.png",
      height = 130,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 137
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-14.png",
      height = 87,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 83
    },
    {
      filename = "__space-age__/graphics/decorative/bob-fingers/bob-fingers-small-15.png",
      height = 49,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 105
    }
  },
  render_layer = "object",
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
        filename = "__base__/sound/walking/plant/bush-small-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-7.ogg",
        volume = 0.6
      }
    }
  }
}
