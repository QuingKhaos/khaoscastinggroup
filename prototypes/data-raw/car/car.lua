return {
  alert_icon_shift = {
    0,
    -0.40625
  },
  animation = {
    layers = {
      {
        animation_speed = 8,
        direction_count = 64,
        frame_count = 2,
        height = 172,
        max_advance = 0.2,
        priority = "low",
        scale = 0.5,
        shift = {
          0.0625,
          -0.09375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/car/car-1.png",
            height_in_frames = 11,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/car/car-2.png",
            height_in_frames = 11,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/car/car-3.png",
            height_in_frames = 11,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/car/car-4.png",
            height_in_frames = 11,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/car/car-5.png",
            height_in_frames = 11,
            width_in_frames = 2
          },
          {
            filename = "__base__/graphics/entity/car/car-6.png",
            height_in_frames = 9,
            width_in_frames = 2
          }
        },
        width = 201
      },
      {
        apply_runtime_tint = true,
        direction_count = 64,
        frame_count = 2,
        height = 147,
        line_length = 1,
        max_advance = 0.2,
        priority = "low",
        scale = 0.5,
        shift = {
          0.0625,
          -0.078125
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/car/car-mask-1.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-1.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-2.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-2.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-3.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-3.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-4.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-4.png",
            height_in_frames = 13,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-5.png",
            height_in_frames = 12,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-mask-5.png",
            height_in_frames = 12,
            width_in_frames = 1
          }
        },
        width = 199
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        frame_count = 2,
        height = 76,
        max_advance = 0.2,
        priority = "low",
        shift = {
          0.28125,
          0.25
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/car/car-shadow-1.png",
            height_in_frames = 22,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-shadow-1.png",
            height_in_frames = 22,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-shadow-2.png",
            height_in_frames = 22,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-shadow-2.png",
            height_in_frames = 22,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-shadow-3.png",
            height_in_frames = 20,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-shadow-3.png",
            height_in_frames = 20,
            width_in_frames = 1
          }
        },
        width = 114
      }
    }
  },
  braking_power = "200kW",
  close_sound = {
    filename = "__base__/sound/car-door-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -0.7,
      -1
    },
    {
      0.7,
      1
    }
  },
  consumption = "150kW",
  corpse = "car-remnants",
  crash_trigger = {
    sound = {
      filename = "__base__/sound/car-crash.ogg",
      volume = 0
    },
    type = "play-sound"
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
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
  deliver_category = "vehicle",
  dying_explosion = "car-explosion",
  effectivity = 0.6,
  energy_per_hit_point = 1,
  energy_source = {
    effectivity = 1,
    fuel_categories = {
      "chemical"
    },
    fuel_inventory_size = 1,
    smoke = {
      {
        deviation = {
          0.25,
          0.25
        },
        frequency = 200,
        name = "car-smoke",
        position = {
          0,
          1.5
        },
        starting_frame = 0,
        starting_frame_deviation = 60
      }
    },
    type = "burner"
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "placeable-off-grid",
    "not-flammable"
  },
  friction = 0.002,
  guns = {
    "vehicle-machine-gun"
  },
  icon = "__base__/graphics/icons/car.png",
  impact_category = "metal",
  impact_speed_to_volume_ratio = 4,
  inventory_size = 80,
  is_military_target = true,
  light = {
    {
      color = {
        0.92000000000000011,
        0.77000000000000002,
        0.3
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        -0.6,
        -14
      },
      size = 2,
      type = "oriented"
    },
    {
      color = {
        0.92000000000000011,
        0.77000000000000002,
        0.3
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        height = 200,
        priority = "extra-high",
        scale = 2,
        width = 200
      },
      shift = {
        0.6,
        -14
      },
      size = 2,
      type = "oriented"
    }
  },
  light_animation = {
    blend_mode = "additive",
    direction_count = 64,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/car/car-light.png",
    height = 162,
    line_length = 8,
    priority = "low",
    repeat_count = 2,
    scale = 0.5,
    shift = {
      0.03125,
      -0.09375
    },
    width = 206
  },
  max_health = 450,
  minable = {
    mining_time = 0.4,
    result = "car"
  },
  mined_sound = {
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-medium.bnvib",
      gain = 0.25
    },
    variations = {
      {
        filename = "__core__/sound/deconstruct-medium.ogg",
        volume = 0.8
      }
    }
  },
  name = "car",
  open_sound = {
    filename = "__base__/sound/car-door-open.ogg",
    volume = 0.5
  },
  render_layer = "object",
  resistances = {
    {
      percent = 50,
      type = "fire"
    },
    {
      decrease = 50,
      percent = 30,
      type = "impact"
    },
    {
      percent = 20,
      type = "acid"
    }
  },
  rotation_snap_angle = 0.015,
  rotation_speed = 0.015,
  selection_box = {
    {
      -0.7,
      -1
    },
    {
      0.7,
      1
    }
  },
  sound_no_fuel = {
    filename = "__base__/sound/fight/car-no-fuel-1.ogg",
    volume = 0.6
  },
  stop_trigger = {
    {
      sound = {
        filename = "__base__/sound/car-breaks.ogg",
        volume = 0.2
      },
      type = "play-sound"
    }
  },
  stop_trigger_speed = 0.15,
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  track_particle_triggers = {
    {
      initial_height = 0.2,
      initial_vertical_speed = 0.02,
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
        }
      },
      offsets = {
        {
          0.75,
          1
        },
        {
          -0.75,
          1
        },
        {
          0.55,
          -0.8
        },
        {
          -0.55,
          -0.8
        }
      },
      particle_name = "shallow-water-vehicle-particle",
      repeat_count = 5,
      rotate_offsets = true,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      tiles = {
        "water-shallow"
      },
      type = "create-particle"
    },
    {
      initial_height = 0.2,
      initial_vertical_speed = 0.02,
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
        }
      },
      offsets = {
        {
          0.75,
          1
        },
        {
          -0.75,
          1
        },
        {
          0.55,
          -0.8
        },
        {
          -0.55,
          -0.8
        }
      },
      particle_name = "shallow-water-2-vehicle-particle",
      repeat_count = 5,
      rotate_offsets = true,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      tiles = {
        "water-mud"
      },
      type = "create-particle"
    },
    {
      actions = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "sand-1-dust-vehicle-particle",
          probability = 0.3,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-1-stone-vehicle-particle-tiny",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-1-stone-vehicle-particle-small",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-1"
      }
    },
    {
      actions = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "sand-1-dust-vehicle-particle",
          probability = 0.3,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-2-stone-vehicle-particle-tiny",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-2-stone-vehicle-particle-small",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-2"
      }
    },
    {
      actions = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "sand-3-dust-vehicle-particle",
          probability = 0.3,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-3-stone-vehicle-particle-tiny",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "sand-3-stone-vehicle-particle-small",
          probability = 0.01,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-1-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 8,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-1-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "vegetation-vehicle-particle-small-medium",
          probability = 0.05,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 0.1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-1"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-2-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 8,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-2-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "vegetation-vehicle-particle-small-medium",
          probability = 0.05,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 0.1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-3-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 8,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-3-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 2,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-3-vegetation-vehicle-particle-small-medium",
          probability = 0.05,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 0.1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-4-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 8,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "grass-4-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "vegetation-vehicle-particle-small-medium",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 0.1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-4"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.65,
              -0.45
            },
            {
              -0.65,
              -0.45
            }
          },
          particle_name = "red-desert-0-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-0-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-0-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "vegetation-vehicle-particle-small-medium",
          probability = 0.08,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-0"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-1-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-1-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-1-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-1"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-2-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-2-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-2-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-3-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-3-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "red-desert-3-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-1-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-1-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-1-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-1"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-2-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-2-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-2-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-3-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-3-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-3-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-4-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-4-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-4-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-4"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-5-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-5-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-5-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-5"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-6-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-6-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-6-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-6"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-7-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-7-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dirt-7-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-7"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dry-dirt-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dry-dirt-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "dry-dirt-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dry-dirt"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "landfill-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "landfill-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "landfill-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "landfill"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "nuclear-ground-dust-vehicle-particle",
          probability = 0.5,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "nuclear-ground-stone-vehicle-particle-tiny",
          probability = 0.05,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.75
            },
            {
              -0.55,
              -0.75
            }
          },
          particle_name = "nuclear-ground-stone-vehicle-particle-small",
          probability = 0.05,
          repeat_count = 3,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "nuclear-ground"
      }
    }
  },
  turret_animation = {
    layers = {
      {
        animation_speed = 8,
        direction_count = 64,
        height = 57,
        priority = "low",
        scale = 0.5,
        shift = {
          0.0625,
          -0.78125
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/car/car-turret-1.png",
            height_in_frames = 32,
            width_in_frames = 1
          },
          {
            filename = "__base__/graphics/entity/car/car-turret-2.png",
            height_in_frames = 32,
            width_in_frames = 1
          }
        },
        width = 71
      },
      {
        direction_count = 64,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/car/car-turret-shadow.png",
        height = 31,
        line_length = 8,
        priority = "low",
        shift = {
          0.875,
          0.359375
        },
        width = 46
      }
    }
  },
  turret_rotation_speed = 0.0058333333333333321,
  type = "car",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/car/car-reflection.png",
      height = 24,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.09375
      },
      variation_count = 1,
      width = 20
    },
    rotate = true
  },
  weight = 700,
  working_sound = {
    activate_sound = {
      filename = "__base__/sound/car-engine-start.ogg",
      volume = 0.67000000000000002
    },
    deactivate_sound = {
      filename = "__base__/sound/car-engine-stop.ogg",
      volume = 0.67000000000000002
    },
    main_sounds = {
      {
        activity_to_speed_modifiers = {
          maximum = 1.3999999999999999,
          minimum = 1,
          multiplier = 0.8,
          offset = 0.1
        },
        activity_to_volume_modifiers = {
          multiplier = 1.8,
          offset = 0.95
        },
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/car-engine-driving.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 2.2000000000000002
          },
          volume = 0.67000000000000002
        }
      },
      {
        activity_to_volume_modifiers = {
          inverted = true,
          multiplier = 2.3999999999999999,
          offset = 1.5
        },
        fade_in_ticks = 22,
        match_volume_to_activity = true,
        sound = {
          filename = "__base__/sound/car-engine.ogg",
          volume = 0.67000000000000002
        }
      }
    }
  }
}
