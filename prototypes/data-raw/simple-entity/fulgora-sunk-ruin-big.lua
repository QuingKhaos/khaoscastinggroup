return {
  autoplace = {
    order = "b[decorative]-l[rock]-j[ruin]-r[big]",
    probability_expression = "min(0.008, fulgora_oil_mask * -min(0, fulgora_elevation - 10)/80 * max(fulgora_scrap_medium - 1, 0))* (random_penalty_between(0, 1, 1) - 0.4)"
  },
  collision_box = {
    {
      -2.5,
      -1.7199999999999999
    },
    {
      2.5,
      1.7199999999999999
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
  icon = "__space-age__/graphics/icons/fulgoran-ruin-sunk.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 0.5784684616401492,
    results = {
      {
        amount_max = 5,
        amount_min = 3,
        name = "scrap",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 1,
        name = "steel-plate",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 1,
        name = "iron-gear-wheel",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 1,
        name = "iron-stick",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 1,
        name = "copper-cable",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 1,
        name = "stone",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "fulgora-sunk-ruin-big",
  order = "b[decorative]-l[rock]-j[ruin]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-1.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-2.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-3.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-5.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-6.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-8.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big/sunken-ruin-big-10.png"
        },
        height = 400,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          -0.390625,
          -0.078125
        },
        variation_count = 7,
        width = 508
      },
      {
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-1.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-2.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-3.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-5.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-6.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-8.png",
          "__space-age__/graphics/decorative/fulgora-ruin-flooded/big-shadow/sunken-ruin-big-shadow-10.png"
        },
        height = 358,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          -0.09375,
          0.015625
        },
        variation_count = 7,
        width = 544
      }
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
      -2.5,
      -1.7199999999999999
    },
    {
      2.5,
      1.7199999999999999
    }
  },
  shuffled_variation_on_chunk_generated = true,
  subgroup = "grass",
  type = "simple-entity"
}
