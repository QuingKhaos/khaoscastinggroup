return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      aux_range = "range_select_base(aux, 0.3, 1, 0.3, -10, 0)",
      control = "control:rocks:size",
      moisture_range = "range_select_base(moisture, 0, 0.3, 0.2, -10, 0)",
      multiplier = 0.1,
      penalty = 1.6000000000000001,
      region_box = "min(aux_range, moisture_range)"
    },
    order = "a[doodad]-a[rock]-b[big]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -0.75,
      -0.75
    },
    {
      0.75,
      0.75
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
  deconstruction_alternative = "big-rock",
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
  icon = "__base__/graphics/icons/big-sand-rock.png",
  impact_category = "stone",
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
        amount_max = 25,
        amount_min = 19,
        name = "stone",
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
  name = "big-sand-rock",
  order = "a[decorative]-l[rock]-a[nauvis]-a[big-sand-rock]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-01.png",
      height = 138,
      scale = 0.5,
      shift = {
        0.30468800000000003,
        -0.4
      },
      width = 209
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-02.png",
      height = 129,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      width = 165
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-03.png",
      height = 139,
      scale = 0.5,
      shift = {
        0.151562,
        0
      },
      width = 151
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-04.png",
      height = 110,
      scale = 0.5,
      shift = {
        0.390625,
        0
      },
      width = 216
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-05.png",
      height = 147,
      scale = 0.5,
      shift = {
        0.328125,
        0.0703125
      },
      width = 154
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-06.png",
      height = 132,
      scale = 0.5,
      shift = {
        0.16875,
        -0.1
      },
      width = 154
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-07.png",
      height = 130,
      scale = 0.5,
      shift = {
        0.3,
        -0.2
      },
      width = 193
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-08.png",
      height = 117,
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 136
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-09.png",
      height = 115,
      scale = 0.5,
      shift = {
        0.1,
        0
      },
      width = 157
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-10.png",
      height = 153,
      scale = 0.5,
      shift = {
        0.325,
        -0.1
      },
      width = 198
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-11.png",
      height = 115,
      scale = 0.5,
      shift = {
        0.453125,
        0
      },
      width = 190
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-12.png",
      height = 126,
      scale = 0.5,
      shift = {
        0.53906200000000002,
        -0.015625
      },
      width = 229
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-13.png",
      height = 125,
      scale = 0.5,
      shift = {
        0.0703125,
        0.17968799999999998
      },
      width = 151
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-14.png",
      height = 117,
      scale = 0.5,
      shift = {
        0.160938,
        0
      },
      width = 137
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-15.png",
      height = 141,
      scale = 0.5,
      shift = {
        0.24218799999999998,
        -0.19531200000000002
      },
      width = 201
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/big-sand-rock-16.png",
      height = 154,
      scale = 0.5,
      shift = {
        0.35156199999999997,
        -0.1
      },
      width = 209
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
      -1
    },
    {
      1,
      0.75
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
