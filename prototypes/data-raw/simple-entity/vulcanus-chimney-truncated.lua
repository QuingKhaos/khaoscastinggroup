return {
  autoplace = {
    order = "a[landscape]-b[chimney]-b[truncated]-d",
    probability_expression = "vulcanus_chimney_truncated"
  },
  collision_box = {
    {
      -0.9,
      -0.7
    },
    {
      0.9,
      0.7
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
  icon = "__space-age__/graphics/icons/vulcanus-chimney-truncated.png",
  impact_category = "stone",
  lower_pictures = {
    filenames = {
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-1.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-2.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-3.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-4.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-5.png",
      "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-lower-6.png"
    },
    height = 238,
    line_length = 1,
    lines_per_file = 1,
    scale = 0.5,
    shift = {
      -0.015625,
      -0.4375
    },
    variation_count = 6,
    width = 296
  },
  lower_render_layer = "floor",
  map_color = {
    129,
    105,
    78
  },
  max_health = 300,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 2,
    results = {
      {
        amount_max = 15,
        amount_min = 9,
        name = "stone",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "vulcanus-chimney-truncated",
  order = "b[decorative]-l[rock]-a[vulcanus]-d[chimney-truncated]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-1.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-2.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-3.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-4.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-5.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-upper-6.png"
        },
        height = 172,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.765625
        },
        variation_count = 6,
        width = 196
      },
      {
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-1.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-2.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-3.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-4.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-5.png",
          "__space-age__/graphics/decorative/vulcanus-chimney/sulfuric-chimney-truncated-shadow-6.png"
        },
        height = 142,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          0.109375,
          -0.75
        },
        variation_count = 6,
        width = 208
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
      -1,
      -0.8
    },
    {
      1,
      0.8
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
