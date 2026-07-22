return {
  autoplace = {
    probability_expression = "gleba_select(gleba_iron_stromatolite - clamp(gleba_decorative_knockout, 0, 1), 1.3, 2, 0.2, 0, 1)"
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
  collision_mask = {
    layers = {
      ground_tile = true,
      is_lower_object = true,
      is_object = true,
      player = true,
      train = true
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
  icon = "__space-age__/graphics/icons/iron-stromatolite.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    mining_particle = "iron-ore-particle",
    mining_time = 0.4,
    results = {
      {
        amount_max = 7,
        amount_min = 3,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 17,
        amount_min = 13,
        name = "iron-ore",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 23,
        name = "iron-bacteria",
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
  name = "iron-stromatolite",
  order = "b[decorative]-l[rock]-c[gleba]-b[iron-stromatolite]",
  pictures = {
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-01.png",
      height = 138,
      scale = 0.4,
      shift = {
        0.30468800000000003,
        -0.4
      },
      width = 209
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-02.png",
      height = 129,
      scale = 0.4,
      shift = {
        0,
        0.0390625
      },
      width = 165
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-03.png",
      height = 139,
      scale = 0.4,
      shift = {
        0.151562,
        0
      },
      width = 151
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-04.png",
      height = 110,
      scale = 0.4,
      shift = {
        0.30625,
        0
      },
      width = 216
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-05.png",
      height = 147,
      scale = 0.4,
      shift = {
        0.328125,
        0.0703125
      },
      width = 154
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-06.png",
      height = 132,
      scale = 0.4,
      shift = {
        0.16875,
        -0.1
      },
      width = 154
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-07.png",
      height = 130,
      scale = 0.4,
      shift = {
        0.3,
        -0.2
      },
      width = 193
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-08.png",
      height = 117,
      scale = 0.4,
      shift = {
        0,
        0
      },
      width = 136
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-09.png",
      height = 115,
      scale = 0.4,
      shift = {
        0.1,
        0
      },
      width = 157
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-10.png",
      height = 153,
      scale = 0.4,
      shift = {
        0.325,
        -0.1
      },
      width = 198
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-11.png",
      height = 115,
      scale = 0.4,
      shift = {
        0.453125,
        0
      },
      width = 190
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-12.png",
      height = 126,
      scale = 0.4,
      shift = {
        0.53906200000000002,
        -0.015625
      },
      width = 229
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-13.png",
      height = 125,
      scale = 0.4,
      shift = {
        0.0703125,
        0.17968799999999998
      },
      width = 151
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-14.png",
      height = 117,
      scale = 0.4,
      shift = {
        0.160938,
        0
      },
      width = 137
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-15.png",
      height = 141,
      scale = 0.4,
      shift = {
        0.24218799999999998,
        -0.19531200000000002
      },
      width = 201
    },
    {
      filename = "__space-age__/graphics/entity/stromatolite/iron/stromatolite-16.png",
      height = 154,
      scale = 0.4,
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
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  subgroup = "grass",
  type = "simple-entity",
  water_reflection = {
    pictures = {
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-01-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.30468800000000003,
          -0.3
        },
        width = 96
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-02-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0,
          0.3
        },
        width = 78
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-03-effect-map.png",
        height = 91,
        scale = 0.8,
        shift = {
          0.151562,
          0.1
        },
        width = 70
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-04-effect-map.png",
        height = 94,
        scale = 0.8,
        shift = {
          0.390625,
          0.3
        },
        width = 88
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-05-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.328125,
          0.0703125
        },
        width = 77
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-06-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.16875,
          0.1
        },
        width = 77
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-07-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.3,
          0
        },
        width = 94
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-08-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0,
          0.2
        },
        width = 63
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-09-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.1,
          0.2
        },
        width = 79
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-10-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.325,
          -0.1
        },
        width = 93
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-11-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.453125,
          0.2
        },
        width = 95
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-12-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.3,
          0.1
        },
        width = 92
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-13-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.0703125,
          0.3
        },
        width = 76
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-14-effect-map.png",
        height = 93,
        scale = 0.8,
        shift = {
          0.160938,
          0.2
        },
        width = 63
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-15-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.24218799999999998,
          -0.1
        },
        width = 101
      },
      {
        filename = "__space-age__/graphics/entity/stromatolite/copper/stromatolite-16-effect-map.png",
        height = 92,
        scale = 0.8,
        shift = {
          0.1,
          -0.1
        },
        width = 88
      }
    }
  }
}
