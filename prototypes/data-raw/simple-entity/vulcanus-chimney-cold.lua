return {
  autoplace = {
    order = "a[landscape]-c[chimney]-a[full]-c",
    probability_expression = "vulcanus_chimney_cold"
  },
  collision_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  collision_mask = {
    layers = {
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  count_as_rock_for_filtered_deconstruction = true,
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "rock-damaged-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  drawing_box_vertical_extension = 2,
  dying_trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.11500000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.13828,
          -0.1
        },
        {
          0.13828,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-small",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.03,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.5,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.085999999999999979,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.078900000000000015,
          -0.1
        },
        {
          0.078900000000000015,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-big",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 3,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.4,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.069000000000000004,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.078900000000000015
        },
        {
          0.1,
          0.078900000000000015
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 19,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.4,
      initial_height_deviation = 0.60999999999999996,
      initial_vertical_speed = 0.055,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.078900000000000015
        },
        {
          0.1,
          0.078900000000000015
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-medium",
      probability = 1,
      repeat_count = 25,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    }
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid"
  },
  icon = "__space-age__/graphics/icons/vulcanus-chimney-cold.png",
  impact_category = "stone",
  lower_pictures = {
    filenames = {
      "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-lower-1.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-lower-2.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-lower-3.png"
    },
    height = 282,
    line_length = 1,
    lines_per_file = 1,
    scale = 0.5,
    shift = {
      0.328125,
      0.671875
    },
    variation_count = 3,
    width = 348
  },
  lower_render_layer = "floor",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 2,
    results = {
      {
        amount_max = 15,
        amount_min = 9,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 0,
        name = "sulfur",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "vulcanus-chimney-cold",
  order = "b[decorative]-l[rock]-a[vulcanus]-f[chimney-cold]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-upper-1.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-upper-2.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-upper-3.png"
        },
        height = 284,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          0.40625,
          -1.359375
        },
        variation_count = 3,
        width = 280
      },
      {
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-shadow-1.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-shadow-2.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/cold-chimney-shadow-3.png"
        },
        height = 186,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          1.859375,
          -0.03125
        },
        variation_count = 3,
        width = 492
      }
    }
  },
  render_layer = "object",
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1.3,
      -1.3
    },
    {
      1.3,
      1.3
    }
  },
  stateless_visualisation_variations = {
    {
      {
        animation = {
          animation_speed = 0.3,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-outer.png",
          frame_count = 47,
          height = 188,
          line_length = 16,
          scale = 1,
          shift = {
            -0.1875,
            -2.78125
          },
          tint = {
            0.064000000000000004,
            0.064000000000000004,
            0.055999999999999996,
            0.08
          },
          width = 90
        },
        count = 1,
        offset_x = -0.1,
        offset_y = -3,
        render_layer = "smoke"
      },
      {
        animation = {
          animation_speed = 0.4,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-inner.png",
          frame_count = 47,
          height = 84,
          line_length = 16,
          scale = 1,
          shift = {
            -0.125,
            -0.9375
          },
          tint = {
            0.040000000000000009,
            0.040000000000000009,
            0.040000000000000009,
            0.05
          },
          width = 40
        },
        count = 1,
        offset_x = -0.1,
        offset_y = -3,
        render_layer = "smoke"
      }
    },
    {
      {
        animation = {
          animation_speed = 0.3,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-outer.png",
          frame_count = 47,
          height = 188,
          line_length = 16,
          scale = 1,
          shift = {
            -0.1875,
            -2.78125
          },
          tint = {
            0.064000000000000004,
            0.064000000000000004,
            0.055999999999999996,
            0.08
          },
          width = 90
        },
        count = 1,
        offset_x = -0.75,
        offset_y = -2.3999999999999999,
        render_layer = "smoke"
      },
      {
        animation = {
          animation_speed = 0.4,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-inner.png",
          frame_count = 47,
          height = 84,
          line_length = 16,
          scale = 1,
          shift = {
            -0.125,
            -0.9375
          },
          tint = {
            0.040000000000000009,
            0.040000000000000009,
            0.040000000000000009,
            0.05
          },
          width = 40
        },
        count = 1,
        offset_x = -0.75,
        offset_y = -2.3999999999999999,
        render_layer = "smoke"
      }
    },
    {
      {
        animation = {
          animation_speed = 0.3,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-outer.png",
          frame_count = 47,
          height = 188,
          line_length = 16,
          scale = 1,
          shift = {
            -0.1875,
            -2.78125
          },
          tint = {
            0.064000000000000004,
            0.064000000000000004,
            0.055999999999999996,
            0.08
          },
          width = 90
        },
        count = 1,
        offset_x = 0.6,
        offset_y = -4.25,
        render_layer = "smoke"
      },
      {
        animation = {
          animation_speed = 0.4,
          filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-inner.png",
          frame_count = 47,
          height = 84,
          line_length = 16,
          scale = 1,
          shift = {
            -0.125,
            -0.9375
          },
          tint = {
            0.040000000000000009,
            0.040000000000000009,
            0.040000000000000009,
            0.05
          },
          width = 40
        },
        count = 1,
        offset_x = 0.6,
        offset_y = -4.25,
        render_layer = "smoke"
      }
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
