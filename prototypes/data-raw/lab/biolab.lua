return {
  alert_icon_shift = {
    0,
    -0.375
  },
  circuit_connector = {
    points = {
      shadow = {
        green = {
          4.84375,
          0.03125
        },
        red = {
          4.96875,
          -0.03125
        }
      },
      wire = {
        green = {
          2.625,
          -1.15625
        },
        red = {
          2.5625,
          -1.34375
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        2.4375,
        -1.03125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.21875
        },
        width = 52,
        x = 156,
        y = 150
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          4.453125,
          -0.078125
        },
        width = 60,
        x = 180,
        y = 138
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.25
        },
        width = 60,
        x = 180,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.25
        },
        width = 46,
        x = 138,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.25
        },
        width = 48,
        x = 144,
        y = 138
      },
      led_light = {
        intensity = 0,
        size = 0.9
      },
      led_red = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.25
        },
        width = 48,
        x = 144,
        y = 138
      },
      red_green_led_light_offset = {
        2.46875,
        -1.125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          2.3125,
          -1.21875
        },
        width = 62,
        x = 186,
        y = 174
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          4.53125,
          -0.046875
        },
        width = 68,
        x = 204,
        y = 162
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/lab-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -2.2000000000000002,
      -2.2000000000000002
    },
    {
      2.2000000000000002,
      2.2000000000000002
    }
  },
  corpse = "biolab-remnants",
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
  default_technology_level_signal = {
    name = "signal-L",
    type = "virtual"
  },
  dying_explosion = "biolab-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 8
    },
    type = "electric",
    usage_priority = "secondary-input"
  },
  energy_usage = "300kW",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  icon = "__space-age__/graphics/icons/biolab.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.3
    }
  },
  icons_positioning = {
    {
      inventory_index = 3,
      shift = {
        0,
        1.6000000000000001
      }
    },
    {
      inventory_index = 2,
      max_icons_per_row = 6,
      separation_multiplier = 0.90909090909090899,
      shift = {
        0,
        0.4
      }
    }
  },
  impact_category = "organic",
  inputs = {
    "automation-science-pack",
    "logistic-science-pack",
    "military-science-pack",
    "chemical-science-pack",
    "production-science-pack",
    "utility-science-pack",
    "space-science-pack",
    "metallurgic-science-pack",
    "agricultural-science-pack",
    "electromagnetic-science-pack",
    "cryogenic-science-pack",
    "promethium-science-pack"
  },
  max_health = 350,
  minable = {
    mining_time = 0.5,
    result = "biolab"
  },
  module_slots = 4,
  name = "biolab",
  off_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__space-age__/graphics/entity/biolab/biolab-anim.png",
        frame_count = 32,
        height = 404,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0625,
          -0.15625
        },
        width = 366
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-shadow.png",
        frame_count = 32,
        height = 262,
        line_length = 8,
        scale = 0.5,
        shift = {
          1.234375,
          0.65625
        },
        width = 476
      }
    }
  },
  on_animation = {
    layers = {
      {
        animation_speed = 0.2,
        filename = "__space-age__/graphics/entity/biolab/biolab-anim.png",
        frame_count = 32,
        height = 404,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0625,
          -0.15625
        },
        width = 366
      },
      {
        animation_speed = 0.2,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-lights.png",
        frame_count = 32,
        height = 362,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.03125,
          -0.203125
        },
        width = 326
      },
      {
        animation_speed = 0.2,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/biolab/biolab-shadow.png",
        frame_count = 32,
        height = 262,
        line_length = 8,
        scale = 0.5,
        shift = {
          1.234375,
          0.65625
        },
        width = 476
      }
    }
  },
  open_sound = {
    filename = "__base__/sound/open-close/lab-open.ogg",
    volume = 0.8
  },
  order = "z-z[z-lab]",
  researching_speed = 2,
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  science_pack_drain_rate_percent = 50,
  selection_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  subgroup = "production-machine",
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "lab",
  water_reflection = {
    pictures = {
      filename = "__space-age__/graphics/entity/biolab/biolab-reflection.png",
      height = 60,
      scale = 5,
      width = 60
    },
    rotate = false
  },
  working_sound = {
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__space-age__/sound/entity/biolab/biolab-loop.ogg",
      volume = 0.7
    },
    sound_accents = {
      {
        frame = 1,
        sound = {
          audible_distance_modifier = 0.6,
          variations = {
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-3.ogg",
              volume = 0.3
            }
          }
        }
      },
      {
        frame = 1,
        sound = {
          audible_distance_modifier = 0.4,
          variations = {
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-1.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-2.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-3.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-4.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-5.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-6.ogg",
              volume = 0.8
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-beaker-7.ogg",
              volume = 0.8
            }
          }
        }
      },
      {
        frame = 14,
        sound = {
          audible_distance_modifier = 0.3,
          variations = {
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-1.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-2.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-3.ogg",
              volume = 0.7
            },
            {
              filename = "__space-age__/sound/entity/biolab/biolab-centrifuge-4.ogg",
              volume = 0.7
            }
          }
        }
      },
      {
        frame = 17,
        sound = {
          audible_distance_modifier = 0.6,
          variations = {
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-1.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-2.ogg",
              volume = 0.3
            },
            {
              filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-3.ogg",
              volume = 0.3
            }
          }
        }
      }
    }
  }
}
