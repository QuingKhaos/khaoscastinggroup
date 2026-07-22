return {
  autoplace = {
    order = "a[ruin]-c[colossal]",
    probability_expression = "0.0001 * fulgora_artificial_mask + 0.001 * (fulgora_decorative_machine_density - 4)"
  },
  collision_box = {
    {
      -3.4700000000000002,
      -2.6600000000000001
    },
    {
      3.4700000000000002,
      2.6600000000000001
    }
  },
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-colossal.png",
  impact_category = "stone",
  map_color = {
    130,
    130,
    130,
    128
  },
  max_health = 3000,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 4.4933948351857698,
    results = {
      {
        amount_max = 148,
        amount_min = 37,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 37,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 37,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 19,
        amount_min = 19,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 37,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 37,
        name = "stone",
        type = "item"
      }
    }
  },
  name = "fulgoran-ruin-colossal",
  order = "b[decorative]-l[rock]-d[fulgora]-e[ruin]-b[decorative]-l[rock]-d[fulgora]-e[ruin]-f[colossal]",
  pictures = {
    {
      dice_y = 2,
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-colossal.png",
      height = 576,
      line_length = 1,
      scale = 0.5,
      shift = {
        1.9609375,
        -0.8359375
      },
      width = 832,
      x = 0,
      y = 0
    },
    {
      dice_y = 2,
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-colossal.png",
      height = 576,
      line_length = 1,
      scale = 0.5,
      shift = {
        1.9609375,
        -0.8359375
      },
      width = 832,
      x = 0,
      y = 576
    },
    {
      dice_y = 2,
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-colossal.png",
      height = 576,
      line_length = 1,
      scale = 0.5,
      shift = {
        1.9609375,
        -0.8359375
      },
      width = 832,
      x = 0,
      y = 1152
    }
  },
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
      -3.6700000000000004,
      -2.8600000000000003
    },
    {
      3.6700000000000004,
      2.8600000000000003
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
