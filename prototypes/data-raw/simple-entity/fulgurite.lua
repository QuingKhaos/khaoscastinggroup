return {
  autoplace = {
    probability_expression = "min(0.1, fulgora_natural_mask * max(0, -fulgora_scrap_medium - fulgora_rock - 0.8))"
  },
  collision_box = {
    {
      -1,
      -0.9
    },
    {
      1,
      0.9
    }
  },
  count_as_rock_for_filtered_deconstruction = true,
  created_effect = {
    action_delivery = {
      source_effects = {
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              1.7,
              0.5
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              -1.6000000000000001,
              -0.2
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              0.3,
              1.6000000000000001
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              0,
              -1.2
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              1.3999999999999999,
              1.3999999999999999
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              -1.2,
              -1.3999999999999999
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              -0.8,
              1.3999999999999999
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              1.2,
              -0.9
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              2.3999999999999999,
              1.8
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              2.7000000000000002,
              -0.5
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              -2.6000000000000001,
              1
            }
          },
          probability = 0.15,
          type = "create-entity"
        },
        {
          entity_name = "fulgurite-small",
          offsets = {
            {
              -2.5,
              -0.7
            }
          },
          probability = 0.15,
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
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
  drawing_box_vertical_extension = 1,
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
  icon = "__space-age__/graphics/icons/fulgurite.png",
  impact_category = "stone",
  map_color = {
    194,
    41,
    116,
    64
  },
  max_health = 200,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 3,
    results = {
      {
        amount_max = 12,
        amount_min = 8,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 8,
        amount_min = 4,
        name = "holmium-ore",
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
  name = "fulgurite",
  order = "b[decorative]-l[rock]-d[fulgora]-c[fulgurite]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 284,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 568,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 852,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 0,
      y = 298
    },
    {
      filename = "__space-age__/graphics/decorative/fulgurite/fulgurite.png",
      height = 298,
      line_length = 4,
      scale = 0.5,
      shift = {
        -0.1875,
        -0.421875
      },
      width = 284,
      x = 284,
      y = 298
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
      -1.2,
      -1.1000000000000001
    },
    {
      1.2,
      1.1000000000000001
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
