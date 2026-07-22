return {
  autoplace = {
    local_expressions = {
      region_box = "min(gleba_select(gleba_aux, 0.65, 2, 0.05, -10, 1), gleba_select(gleba_moisture, 0.25, 0.55, 0.01, -10, 1), gleba_select(gleba_temperature_normalised, 0.5, 2, 0.3, -10, 1)) - 1"
    },
    placement_density = 2,
    probability_expression = "grpi(0.6) + gleba_select(region_box + 0.3 * gleba_scrub_noise + 0.7 * gleba_temperature_normalised - clamp(gleba_decorative_knockout, 0, 1), 0.2, 2, 0.1, 0, 1)"
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
  name = "matches-small",
  order = "b[cover]-b[yellow-lichen]-a[7]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-01.png",
      height = 51,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 43
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-02.png",
      height = 63,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 63
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-03.png",
      height = 81,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 67
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-04.png",
      height = 81,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 76
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-05.png",
      height = 60,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 72
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-06.png",
      height = 33,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 36
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-07.png",
      height = 49,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 72
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-08.png",
      height = 51,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 47
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-09.png",
      height = 64,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 58
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-10.png",
      height = 88,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 68
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-11.png",
      height = 60,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 66
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-12.png",
      height = 76,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 70
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-13.png",
      height = 82,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 61
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-14.png",
      height = 78,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 68
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-15.png",
      height = 87,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 72
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-16.png",
      height = 80,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 83
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-17.png",
      height = 40,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 39
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-18.png",
      height = 36,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 41
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-19.png",
      height = 35,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 52
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-20.png",
      height = 48,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 41
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-21.png",
      height = 53,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-22.png",
      height = 56,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-23.png",
      height = 55,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 49
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-24.png",
      height = 63,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 65
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-25.png",
      height = 73,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 43
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-26.png",
      height = 47,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 54
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-27.png",
      height = 40,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 49
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-28.png",
      height = 34,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 38
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-29.png",
      height = 52,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 54
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-30.png",
      height = 68,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 57
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-31.png",
      height = 59,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 73
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-32.png",
      height = 27,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 27
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-33.png",
      height = 66,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 66
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-34.png",
      height = 43,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 45
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-35.png",
      height = 38,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 38
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-36.png",
      height = 65,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 52
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-37.png",
      height = 33,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 54
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-38.png",
      height = 44,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 41
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-39.png",
      height = 67,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 57
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-40.png",
      height = 34,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 33
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-41.png",
      height = 49,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 55
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-42.png",
      height = 94,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 87
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-43.png",
      height = 51,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 70
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-44.png",
      height = 38,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 35
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-45.png",
      height = 59,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 82
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-46.png",
      height = 41,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 36
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-47.png",
      height = 46,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 44
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-48.png",
      height = 46,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-49.png",
      height = 53,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 58
    },
    {
      filename = "__space-age__/graphics/decorative/matches-small/matches-small-50.png",
      height = 61,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 48
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
