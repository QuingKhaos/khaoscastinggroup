return {
  autoplace = {
    order = "a[landscape]-c[rock]-a[huge]",
    probability_expression = "vulcanus_rock_huge",
    tile_restriction = {
      "volcanic-soil-dark",
      "volcanic-soil-light",
      "volcanic-ash-soil",
      "volcanic-ash-flats",
      "volcanic-ash-light",
      "volcanic-ash-dark",
      "volcanic-cracks",
      "volcanic-folds",
      "volcanic-folds-flat",
      "volcanic-pumice-stones",
      "volcanic-jagged-ground",
      "volcanic-smooth-stone",
      "volcanic-ash-cracks"
    }
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
  icon = "__space-age__/graphics/icons/huge-volcanic-rock.png",
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
        amount_max = 18,
        amount_min = 6,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 27,
        amount_min = 9,
        name = "iron-ore",
        type = "item"
      },
      {
        amount_max = 18,
        amount_min = 6,
        name = "copper-ore",
        type = "item"
      },
      {
        amount_max = 15,
        amount_min = 3,
        name = "tungsten-ore",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
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
  name = "huge-volcanic-rock",
  order = "b[decorative]-l[rock]-a[vulcanus]-b[huge-volcanic-rock]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-1.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-2.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-3.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-4.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-5.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-6.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-7.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-8.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-9.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-10.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-11.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-12.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-13.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-14.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-huge-15.png"
        },
        height = 268,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          -0.203125,
          0.046875
        },
        variation_count = 15,
        width = 524
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
