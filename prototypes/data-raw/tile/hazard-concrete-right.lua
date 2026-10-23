return {
  build_sound = {
    large = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-large.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-large-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-large-6.ogg",
          volume = 0.5
        }
      }
    },
    medium = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-medium.bnvib",
        gain = 0.15
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-medium-1.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-2.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-3.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-4.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-5.ogg",
          volume = 0.5
        },
        {
          filename = "__core__/sound/build-concrete-medium-6.ogg",
          volume = 0.5
        }
      }
    },
    small = {
      switch_vibration_data = {
        filename = "__core__/sound/build-concrete-small.bnvib",
        gain = 0.25
      },
      variations = {
        {
          filename = "__core__/sound/build-concrete-small-1.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-2.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-3.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-4.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-5.ogg",
          volume = 0.4
        },
        {
          filename = "__core__/sound/build-concrete-small-6.ogg",
          volume = 0.4
        }
      }
    }
  },
  collision_mask = {
    layers = {
      ground_tile = true
    }
  },
  decorative_removal_probability = 0.25,
  driving_sound = {
    fade_ticks = 6,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              control = 1,
              volume_percentage = 100
            }
          }
        }
      },
      filename = "__base__/sound/driving/vehicle-surface-concrete.ogg",
      volume = 0.8
    }
  },
  frozen_variant = "frozen-hazard-concrete-right",
  landing_steps_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      },
      {
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land-concrete-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 1
      }
    }
  },
  layer = 15,
  layer_group = "ground-artificial",
  map_color = {
    176,
    142,
    39
  },
  minable = {
    mining_time = 0.1,
    result = "hazard-concrete"
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
        volume = 0.8
      }
    }
  },
  name = "hazard-concrete-right",
  needs_correction = false,
  next_direction = "hazard-concrete-left",
  order = "a[artificial]-b[tier-2]-c[hazard-concrete-right]",
  placeable_by = {
    count = 1,
    item = "hazard-concrete"
  },
  scorch_mark_color = {
    a = 1,
    b = 0.24299999999999997,
    g = 0.30699999999999998,
    r = 0.373
  },
  subgroup = "artificial-tiles",
  transition_merges_with_tile = "concrete",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.22000000000000002,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.041000000000000005,
      offset_deviation = {
        {
          -0.5,
          -0.59770000000000003
        },
        {
          0.5,
          0.59770000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "hazard-concrete-right-stone-particle-small",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        {
          -0.2,
          -0.2
        },
        {
          0.3,
          0.3
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "hazard-concrete-right-stone-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.2,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.042000000000000002,
      offset_deviation = {
        left_top = {
          -0.3984,
          -0.79690000000000003
        },
        right_bottom = {
          0.3984,
          0.79690000000000003
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "hazard-concrete-right-stone-lower-particle-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.1,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "hazard-concrete-right-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.03,
      speed_from_center_deviation = 0.02,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    material_background = {
      count = 8,
      picture = "__base__/graphics/terrain/hazard-concrete-right/hazard-concrete-right.png",
      scale = 0.5
    },
    transition = {
      mask_layout = {
        inner_corner = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/hazard-concrete-inner-corner-mask.png"
        },
        o_transition = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/hazard-concrete-o-mask.png"
        },
        outer_corner = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/hazard-concrete-outer-corner-mask.png"
        },
        side = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/hazard-concrete-side-mask.png"
        },
        u_transition = {
          count = 1,
          scale = 0.5,
          spritesheet = "__base__/graphics/terrain/concrete/hazard-concrete-u-mask.png"
        }
      }
    }
  },
  vehicle_friction_modifier = 0.8,
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/concrete-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-6.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-7.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-8.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-9.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-10.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/walking/concrete-11.ogg",
        volume = 0.5
      }
    }
  },
  walking_speed_modifier = 1.3999999999999999
}
