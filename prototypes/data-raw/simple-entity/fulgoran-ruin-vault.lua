return {
  autoplace = {
    order = "a[ruin]-a[vault]",
    probability_expression = "(min(fulgora_spots, (1 - fulgora_starting_vault_cone) / 2) < 0.015) * min(fulgora_vaults_and_starting_vault, 1 - fulgora_starting_mask)"
  },
  collision_box = {
    {
      -6.8799999999999999,
      -4
    },
    {
      6.8799999999999999,
      4
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-vault.png",
  impact_category = "stone",
  map_color = {
    255,
    255,
    255,
    128
  },
  max_health = 3000,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 10.195360117070098,
    results = {
      {
        amount_max = 441,
        amount_min = 111,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 111,
        amount_min = 111,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 111,
        amount_min = 111,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 56,
        amount_min = 56,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 111,
        amount_min = 111,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 111,
        amount_min = 111,
        name = "stone",
        type = "item"
      }
    }
  },
  name = "fulgoran-ruin-vault",
  order = "b[decorative]-l[rock]-d[fulgora]-e[ruin]-b[decorative]-l[rock]-d[fulgora]-e[ruin]-g[vault]",
  pictures = {
    {
      dice_y = 2,
      filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-vault.png",
      height = 640,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.2890625,
        -0.09375
      },
      width = 960,
      x = 0,
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
      -7.0800000000000001,
      -4.2000000000000002
    },
    {
      7.0800000000000001,
      4.2000000000000002
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
