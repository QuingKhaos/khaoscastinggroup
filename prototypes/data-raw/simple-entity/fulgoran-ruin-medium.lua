return {
  autoplace = {
    order = "a[ruin]-g[medium]",
    probability_expression = "0.0001 * (0.1 * fulgora_natural_mask )+ (0.001 + 0.006 * (fulgora_decorative_machine_density - 0.3))* (fulgora_artificial_mask + 0.2 * fulgora_mesa * max(0, fulgora_scrap_medium))"
  },
  collision_box = {
    {
      -1.21,
      -0.85999999999999996
    },
    {
      1.21,
      0.85999999999999996
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-medium.png",
  impact_category = "stone",
  map_color = {
    115,
    115,
    115,
    128
  },
  max_health = 3000,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 0.87423686183316249,
    results = {
      {
        amount_max = 17,
        amount_min = 5,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 5,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 5,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 3,
        amount_min = 3,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 5,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 5,
        name = "stone",
        type = "item"
      }
    }
  },
  name = "fulgoran-ruin-medium",
  order = "b[decorative]-l[rock]-d[fulgora]-e[ruin]-b[decorative]-l[rock]-d[fulgora]-e[ruin]-c[medium]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 256,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 768,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 1024,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 1280,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 1536,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium.png",
      height = 256,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.2578125,
        -0.3671875
      },
      width = 256,
      x = 1792,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium-tall.png",
      height = 384,
      line_length = 4,
      scale = 0.5,
      shift = {
        1.609375,
        -1.5546875
      },
      width = 448,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium-tall.png",
      height = 384,
      line_length = 4,
      scale = 0.5,
      shift = {
        1.609375,
        -1.5546875
      },
      width = 448,
      x = 448,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium-tall.png",
      height = 384,
      line_length = 4,
      scale = 0.5,
      shift = {
        1.609375,
        -1.5546875
      },
      width = 448,
      x = 896,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-medium-tall.png",
      height = 384,
      line_length = 4,
      scale = 0.5,
      shift = {
        1.609375,
        -1.5546875
      },
      width = 448,
      x = 1344,
      y = 0
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
      -1.41,
      -1.0600000000000001
    },
    {
      1.41,
      1.0600000000000001
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
