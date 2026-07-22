return {
  autoplace = {
    probability_expression = "gleba_select(gleba_copper_stromatolite - clamp(gleba_decorative_knockout, 0, 1), 1.3, 2, 0.2, 0, 1)"
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
  icon = "__space-age__/graphics/icons/copper-stromatolite.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    mining_particle = "copper-ore-particle",
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
        name = "copper-ore",
        type = "item"
      },
      {
        amount_max = 37,
        amount_min = 23,
        name = "copper-bacteria",
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
  name = "copper-stromatolite",
  order = "b[decorative]-l[rock]-c[gleba]-a[copper-stromatolite]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-1.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-2.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-3.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-4.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-5.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-6.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-7.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-8.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-9.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-10.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-11.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-12.png",
          "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-13.png"
        },
        height = 174,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.4,
        shift = {
          0.0859375,
          0.0234375
        },
        variation_count = 10,
        width = 246
      }
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
      layers = {
        {
          filenames = {
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-1.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-2.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-3.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-4.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-5.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-6.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-7.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-8.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-9.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-10.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-11.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-12.png",
            "__space-age__/graphics/entity/stromatolite/copper/copper-stromatolite-effect-13.png"
          },
          height = 288,
          line_length = 1,
          lines_per_file = 1,
          scale = 0.4,
          shift = {
            0,
            0
          },
          variation_count = 10,
          width = 288
        }
      }
    }
  }
}
