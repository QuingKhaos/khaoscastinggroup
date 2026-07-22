return {
  autoplace = {
    probability_expression = "grpi(0.7) + gleba_select(gleba_fuchsia_pita - clamp(gleba_decorative_knockout, 0, 1), 0.4, 2, 0.1, 0, 1)",
    tile_restriction = {
      "natural-yumako-soil",
      "natural-jellynut-soil",
      "lowland-brown-blubber",
      "lowland-olive-blubber",
      "lowland-olive-blubber-2",
      "lowland-olive-blubber-3",
      "lowland-pale-green",
      "lowland-cream-cauliflower",
      "lowland-cream-cauliflower-2",
      "lowland-dead-skin",
      "lowland-dead-skin-2",
      "lowland-cream-red",
      "lowland-red-vein",
      "lowland-red-vein-2",
      "lowland-red-vein-3",
      "lowland-red-vein-4",
      "lowland-red-vein-dead",
      "lowland-red-infection",
      "midland-turquoise-bark",
      "midland-turquoise-bark-2",
      "midland-cracked-lichen",
      "midland-cracked-lichen-dull",
      "midland-cracked-lichen-dark",
      "midland-yellow-crust",
      "midland-yellow-crust-2",
      "midland-yellow-crust-3",
      "midland-yellow-crust-4",
      "highland-dark-rock",
      "highland-dark-rock-2",
      "highland-yellow-rock",
      "pit-rock"
    }
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
  name = "fuchsia-pita",
  order = "b[decorative]-c[pita]-a[red]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-00.png",
      height = 98,
      scale = 0.5,
      shift = {
        0.328125,
        -0.234375
      },
      width = 152
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-01.png",
      height = 109,
      scale = 0.5,
      shift = {
        0.40625,
        -0.2109375
      },
      width = 146
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-02.png",
      height = 82,
      scale = 0.5,
      shift = {
        0.3359375,
        -0.234375
      },
      width = 119
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-03.png",
      height = 84,
      scale = 0.5,
      shift = {
        0.296875,
        -0.15625
      },
      width = 118
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-04.png",
      height = 99,
      scale = 0.5,
      shift = {
        0.4296875,
        -0.2421875
      },
      width = 149
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-05.png",
      height = 93,
      scale = 0.5,
      shift = {
        0.40625,
        -0.2578125
      },
      width = 142
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-06.png",
      height = 106,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.15625
      },
      width = 177
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-07.png",
      height = 120,
      scale = 0.5,
      shift = {
        0.3203125,
        -0.203125
      },
      width = 167
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-08.png",
      height = 128,
      scale = 0.5,
      shift = {
        0.328125,
        -0.1875
      },
      width = 168
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-09.png",
      height = 85,
      scale = 0.5,
      shift = {
        0.1328125,
        -0.2265625
      },
      width = 119
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-10.png",
      height = 69,
      scale = 0.5,
      shift = {
        0.2265625,
        -0.1015625
      },
      width = 109
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-11.png",
      height = 70,
      scale = 0.5,
      shift = {
        0.1796875,
        -0.140625
      },
      width = 93
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-12.png",
      height = 74,
      scale = 0.5,
      shift = {
        0.2421875,
        -0.15625
      },
      width = 107
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-13.png",
      height = 70,
      scale = 0.5,
      shift = {
        0.375,
        -0.140625
      },
      width = 114
    },
    {
      filename = "__space-age__/graphics/decorative/fuchsia-pita/fuchsia-pita-14.png",
      height = 71,
      scale = 0.5,
      shift = {
        0.1171875,
        -0.2265625
      },
      width = 89
    }
  },
  render_layer = "object",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.081000000000000014,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "red-pita-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 9,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.06,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "red-pita-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    }
  },
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
        filename = "__base__/sound/walking/plant/bush-big-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-7.ogg",
        volume = 0.3
      }
    }
  }
}
