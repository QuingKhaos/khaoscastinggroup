return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      control = "control:rocks:size",
      multiplier = 0.070000000000000009,
      penalty = 1.7,
      region_box = "range_select_base(moisture, 0.35, 1, 0.2, -10, 0)"
    },
    order = "a[doodad]-a[rock]-a[huge]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -1.5,
      -1.1000000000000001
    },
    {
      1.5,
      1.1000000000000001
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
  icon = "__base__/graphics/icons/huge-rock.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 2000,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 3,
    results = {
      {
        amount_max = 50,
        amount_min = 24,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 50,
        amount_min = 24,
        name = "coal",
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
  mining_sound = {
    priority = 64,
    switch_vibration_data = {
      filename = "__core__/sound/axe-mining-stone.bnvib"
    },
    variations = {
      {
        filename = "__core__/sound/axe-mining-stone-1.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-2.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-3.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-4.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-5.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-6.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-7.ogg",
        volume = 0.4
      }
    }
  },
  name = "huge-rock",
  order = "a[decorative]-l[rock]-a[nauvis]-c[huge-rock]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-05.png",
      height = 179,
      scale = 0.5,
      shift = {
        0.25,
        0.0625
      },
      width = 201
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-06.png",
      height = 171,
      scale = 0.5,
      shift = {
        0.42968799999999998,
        0.046875
      },
      width = 233
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-07.png",
      height = 192,
      scale = 0.5,
      shift = {
        0.39843800000000002,
        0.03125
      },
      width = 240
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-08.png",
      height = 175,
      scale = 0.5,
      shift = {
        0.14843799999999998,
        0.13281200000000002
      },
      width = 219
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-09.png",
      height = 208,
      scale = 0.5,
      shift = {
        0.3125,
        0.0625
      },
      width = 240
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-10.png",
      height = 190,
      scale = 0.5,
      shift = {
        0.1875,
        0.046875
      },
      width = 243
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-11.png",
      height = 185,
      scale = 0.5,
      shift = {
        0.39843800000000002,
        0.0546875
      },
      width = 249
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-12.png",
      height = 163,
      scale = 0.5,
      shift = {
        0.34375,
        0.0390625
      },
      width = 273
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-13.png",
      height = 175,
      scale = 0.5,
      shift = {
        0.27343800000000003,
        0.0234375
      },
      width = 275
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-14.png",
      height = 215,
      scale = 0.5,
      shift = {
        0.19531200000000002,
        0.0390625
      },
      width = 241
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-15.png",
      height = 181,
      scale = 0.5,
      shift = {
        0.52343799999999998,
        0.03125
      },
      width = 318
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-16.png",
      height = 224,
      scale = 0.5,
      shift = {
        0.0546875,
        0.0234375
      },
      width = 217
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-17.png",
      height = 228,
      scale = 0.5,
      shift = {
        0.22656200000000002,
        0.046875
      },
      width = 332
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-18.png",
      height = 243,
      scale = 0.5,
      shift = {
        0.19531200000000002,
        0.0390625
      },
      width = 290
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-19.png",
      height = 225,
      scale = 0.5,
      shift = {
        0.609375,
        0.0234375
      },
      width = 349
    },
    {
      filename = "__base__/graphics/decorative/huge-rock/huge-rock-20.png",
      height = 250,
      scale = 0.5,
      shift = {
        0.13281200000000002,
        0.03125
      },
      width = 287
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
      -1.7,
      -1.3
    },
    {
      1.7,
      1.3
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
