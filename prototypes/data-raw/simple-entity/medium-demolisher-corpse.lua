return {
  autoplace = {
    order = "a[landscape]-c[rock]-a[huge]",
    probability_expression = "vulcanus_rock_huge"
  },
  collision_box = {
    {
      -2.25,
      -2.25
    },
    {
      2.25,
      2.25
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
  icon = "__space-age__/graphics/icons/medium-demolisher-remains.png",
  impact_category = "stone",
  localised_name = {
    "entity-name.demolisher-corpse",
    {
      "entity-name.medium-demolisher"
    }
  },
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
        amount_max = 33,
        amount_min = 1,
        name = "tungsten-ore",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "medium-demolisher-corpse",
  order = "b[decorative]-l[rock]-a[vulcanus]-g[demolisher-corpse]-s-i",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-05.png",
      height = 179,
      scale = 0.9,
      shift = {
        0.25,
        0.0625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 201
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-06.png",
      height = 171,
      scale = 0.9,
      shift = {
        0.42968799999999998,
        0.046875
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 233
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-07.png",
      height = 192,
      scale = 0.9,
      shift = {
        0.39843800000000002,
        0.03125
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 240
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-08.png",
      height = 175,
      scale = 0.9,
      shift = {
        0.14843799999999998,
        0.13281200000000002
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 219
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-09.png",
      height = 208,
      scale = 0.9,
      shift = {
        0.3125,
        0.0625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 240
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-10.png",
      height = 190,
      scale = 0.9,
      shift = {
        0.1875,
        0.046875
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 243
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-11.png",
      height = 185,
      scale = 0.9,
      shift = {
        0.39843800000000002,
        0.0546875
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 249
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-12.png",
      height = 163,
      scale = 0.9,
      shift = {
        0.34375,
        0.0390625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 273
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-13.png",
      height = 175,
      scale = 0.9,
      shift = {
        0.27343800000000003,
        0.0234375
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 275
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-14.png",
      height = 215,
      scale = 0.9,
      shift = {
        0.19531200000000002,
        0.0390625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 241
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-15.png",
      height = 181,
      scale = 0.9,
      shift = {
        0.52343799999999998,
        0.03125
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 318
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-16.png",
      height = 224,
      scale = 0.9,
      shift = {
        0.0546875,
        0.0234375
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 217
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-17.png",
      height = 228,
      scale = 0.9,
      shift = {
        0.22656200000000002,
        0.046875
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 332
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-18.png",
      height = 243,
      scale = 0.9,
      shift = {
        0.19531200000000002,
        0.0390625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 290
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-19.png",
      height = 225,
      scale = 0.9,
      shift = {
        0.609375,
        0.0234375
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 349
    },
    {
      filename = "__space-age__/graphics/decorative/huge-volcanic-rock/huge-volcanic-rock-20.png",
      height = 250,
      scale = 0.9,
      shift = {
        0.13281200000000002,
        0.03125
      },
      tint = {
        0.7,
        0.7,
        0.7
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
      -2.25,
      -2.25
    },
    {
      2.25,
      2.25
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
