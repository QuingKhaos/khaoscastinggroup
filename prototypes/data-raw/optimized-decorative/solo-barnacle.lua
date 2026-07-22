return {
  autoplace = {
    placement_density = 2,
    probability_expression = "grpi(0.6) + gleba_select(gleba_barnacle_solo - 0.5 * clamp(gleba_decorative_knockout, 0, 1), 0.6, 2, 0.1, 0, 1)"
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
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
  name = "solo-barnacle",
  order = "b[cover]-b[yellow-lichen]-a[7]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/barney/barney-01.png",
      height = 31,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 39
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-02.png",
      height = 53,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 74
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-03.png",
      height = 35,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 74
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-04.png",
      height = 31,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 44
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-05.png",
      height = 51,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 70
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-06.png",
      height = 48,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 49
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-07.png",
      height = 34,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 49
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-08.png",
      height = 31,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 38
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-09.png",
      height = 31,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 42
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-10.png",
      height = 35,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-11.png",
      height = 54,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 77
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-12.png",
      height = 33,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 42
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-13.png",
      height = 27,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 38
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-14.png",
      height = 38,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 70
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-15.png",
      height = 29,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 38
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-16.png",
      height = 45,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 56
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-17.png",
      height = 31,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 39
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-18.png",
      height = 49,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 93
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-19.png",
      height = 49,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 87
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-20.png",
      height = 33,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 42
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-21.png",
      height = 34,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 45
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-22.png",
      height = 27,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 40
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-23.png",
      height = 53,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 56
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-24.png",
      height = 29,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 37
    },
    {
      filename = "__space-age__/graphics/decorative/barney/barney-25.png",
      height = 28,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 36
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/plant/plant-1.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-2.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-3.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-4.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-5.ogg",
        volume = 0.4
      }
    }
  }
}
