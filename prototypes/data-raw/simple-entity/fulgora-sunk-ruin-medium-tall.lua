return {
  autoplace = {
    order = "b[decorative]-l[rock]-j[ruin]-r[bid]-b[medium]",
    probability_expression = "min(0.008, fulgora_oil_mask * -min(0, fulgora_elevation - 10)/80 * max(fulgora_scrap_medium - 1, 0))* (random_penalty_between(0, 1, 1) - 0.5)"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  collision_mask = {
    layers = {
      item = true,
      object = true,
      player = true
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-sunk-medium.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 100,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 0.3,
    results = {
      {
        amount_max = 3,
        amount_min = 1,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 2,
        amount_min = 1,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 2,
        amount_min = 1,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 2,
        amount_min = 1,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 2,
        amount_min = 1,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 2,
        amount_min = 1,
        name = "stone",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "fulgora-sunk-ruin-medium-tall",
  order = "b[decorative]-l[rock]-j[ruin]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0004.png",
      height = 198,
      scale = 0.5,
      shift = {
        0.85,
        -0.4
      },
      tint = {
        1,
        1,
        1
      },
      width = 272
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
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  shuffled_variation_on_chunk_generated = true,
  subgroup = "grass",
  type = "simple-entity"
}
