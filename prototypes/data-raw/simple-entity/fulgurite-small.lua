return {
  autoplace = {
    probability_expression = 0
  },
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
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
  drawing_box_vertical_extension = 1,
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
      particle_name = "huge-rock-stone-particle-small",
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
      particle_name = "huge-rock-stone-particle-big",
      probability = 1,
      repeat_count = 5,
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
      particle_name = "huge-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 10,
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
      initial_vertical_speed = 0.085,
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
      particle_name = "huge-rock-stone-particle-medium",
      probability = 1,
      repeat_count = 15,
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
  icon = "__space-age__/graphics/icons/fulgurite-small.png",
  impact_category = "stone",
  map_color = {
    194,
    41,
    116,
    64
  },
  max_health = 70,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 0.5,
    results = {
      {
        amount_max = 16,
        amount_min = 8,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 7,
        amount_min = 3,
        name = "holmium-ore",
        type = "item"
      }
    }
  },
  mined_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-bricks.bnvib",
      gain = 0.32000000000000002
    },
    variations = {
      {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 1
      }
    }
  },
  name = "fulgurite-small",
  order = "b[decorative]-l[rock]-d[fulgora]-b[fulgurite-small]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 150,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 300,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 450,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 0,
      y = 152
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 150,
      y = 152
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 300,
      y = 152
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite-small.png",
      height = 152,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.0625,
        0
      },
      width = 150,
      x = 450,
      y = 152
    }
  },
  render_layer = "object",
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "electric"
    }
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
