return {
  autoplace = {
    order = "a[ruin]-f[stonehenge]",
    probability_expression = "0.0005 * fulgora_artificial_mask + 0.004 * (fulgora_decorative_machine_density - 1.5)"
  },
  collision_box = {
    {
      -1.5600000000000001,
      -1.3200000000000001
    },
    {
      1.5600000000000001,
      1.3200000000000001
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-stonehenge.png",
  impact_category = "stone",
  map_color = {
    120,
    120,
    120,
    128
  },
  max_health = 3000,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 1.45861321984877,
    results = {
      {
        amount_max = 33,
        amount_min = 9,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 9,
        amount_min = 9,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 9,
        amount_min = 9,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 5,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 9,
        amount_min = 9,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 9,
        amount_min = 9,
        name = "stone",
        type = "item"
      }
    }
  },
  name = "fulgoran-ruin-stonehenge",
  order = "b[decorative]-l[rock]-d[fulgora]-e[ruin]-b[decorative]-l[rock]-d[fulgora]-e[ruin]-d[stonehenge]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 1024,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 1536,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 0,
      y = 448
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 512,
      y = 448
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 1024,
      y = 448
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-stonehenge.png",
      height = 448,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.90625,
        -0.8203125
      },
      width = 512,
      x = 1536,
      y = 448
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
      -1.76,
      -1.52
    },
    {
      1.76,
      1.52
    }
  },
  shuffled_variation_on_chunk_generated = true,
  subgroup = "grass",
  type = "simple-entity"
}
