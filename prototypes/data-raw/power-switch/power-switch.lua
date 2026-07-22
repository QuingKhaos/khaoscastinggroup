return {
  circuit_wire_connection_point = {
    shadow = {
      green = {
        -0.6875,
        1.15625
      },
      red = {
        -0.4375,
        1.15625
      }
    },
    wire = {
      green = {
        -0.75,
        0.90625
      },
      red = {
        -0.53125,
        0.90625
      }
    }
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  corpse = "power-switch-remnants",
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
  dying_explosion = "power-switch-explosion",
  fast_replaceable_group = "power-switch",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  frozen_patch = {
    filename = "__space-age__/graphics/entity/frozen/power-switch/power-switch.png",
    height = 138,
    scale = 0.5,
    shift = {
      -0.09375,
      0.0625
    },
    width = 168
  },
  heating_energy = "20kW",
  icon = "__base__/graphics/icons/power-switch.png",
  led_off = {
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
    height = 60,
    scale = 0.5,
    shift = {
      0.65625,
      -0.03125
    },
    width = 48
  },
  led_on = {
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
    height = 60,
    scale = 0.5,
    shift = {
      0.65625,
      -0.03125
    },
    width = 48,
    x = 48
  },
  left_wire_connection_point = {
    shadow = {
      copper = {
        -0.25,
        -0.0625
      }
    },
    wire = {
      copper = {
        -0.8125,
        -0.9375
      }
    }
  },
  max_health = 200,
  minable = {
    mining_time = 0.2,
    result = "power-switch"
  },
  name = "power-switch",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  overlay_loop = {
    animation_speed = 0.25,
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/power-switch/power-switch-electricity-loop.png",
    frame_count = 22,
    height = 60,
    line_length = 4,
    scale = 0.5,
    shift = {
      0.0625,
      -0.28125
    },
    width = 70
  },
  overlay_start = {
    animation_speed = 0.2,
    blend_mode = "additive",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/power-switch/power-switch-electricity-start.png",
    frame_count = 2,
    height = 70,
    line_length = 2,
    scale = 0.5,
    shift = {
      0.0625,
      -0.125
    },
    width = 62
  },
  overlay_start_delay = 3,
  power_on_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__base__/graphics/entity/power-switch/power-switch.png",
        frame_count = 6,
        height = 138,
        line_length = 2,
        scale = 0.5,
        shift = {
          -0.09375,
          0.0625
        },
        width = 168
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/power-switch/power-switch-shadow.png",
        frame_count = 6,
        height = 92,
        line_length = 2,
        scale = 0.5,
        shift = {
          0.1875,
          0.4375
        },
        width = 166
      }
    }
  },
  right_wire_connection_point = {
    shadow = {
      copper = {
        1.40625,
        0
      }
    },
    wire = {
      copper = {
        0.90625,
        -0.90625
      }
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  type = "power-switch",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/power-switch/power-switch-reflection.png",
      height = 24,
      priority = "extra-high",
      scale = 5,
      shift = {
        0.15625,
        1.25
      },
      variation_count = 1,
      width = 24
    },
    rotate = false
  },
  wire_max_distance = 10,
  working_sound = {
    activate_sound = {
      audible_distance_modifier = 0.4,
      variations = {
        {
          filename = "__base__/sound/power-switch-activate-1.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/power-switch-activate-2.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/power-switch-activate-3.ogg",
          volume = 0.3
        }
      }
    },
    deactivate_sound = {
      audible_distance_modifier = 0.4,
      filename = "__base__/sound/power-switch-deactivate.ogg",
      volume = 0.15
    },
    main_sounds = {
      {
        activity_to_volume_modifiers = {
          offset = 1
        },
        match_volume_to_activity = true,
        sound = {
          audible_distance_modifier = 0.4,
          filename = "__base__/sound/power-switch.ogg",
          volume = 0.35
        }
      }
    },
    max_sounds_per_prototype = 2
  }
}
