return {
  autoplace = {
    order = "a[landscape]-c[rock]-a[huge]",
    probability_expression = "0"
  },
  collision_box = {
    {
      -2.625,
      -2.625
    },
    {
      2.625,
      2.625
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
        amount_max = 24.75,
        amount_min = 7.5,
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
  name = "medium-demolisher-corpse",
  order = "b[decorative]-l[rock]-a[vulcanus]-g[demolisher-corpse]-s-i",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-1.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-2.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-3.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-4.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-5.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-6.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-7.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-8.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-9.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-10.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-11.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-12.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-13.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-14.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-15.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-16.png"
        },
        height = 374,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.75,
        shift = {
          -0.4375,
          0.296875
        },
        variation_count = 15,
        width = 438
      },
      {
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-1.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-2.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-3.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-4.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-5.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-6.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-7.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-8.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-9.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-10.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-11.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-12.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-13.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-14.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-15.png",
          "__space-age__/graphics/decorative/demolisher-corpse/demolisher-corpse-shadow-16.png"
        },
        height = 332,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.75,
        shift = {
          0.46875,
          0.3125
        },
        variation_count = 15,
        width = 484
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
      -2.625,
      -2.625
    },
    {
      2.625,
      2.625
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
