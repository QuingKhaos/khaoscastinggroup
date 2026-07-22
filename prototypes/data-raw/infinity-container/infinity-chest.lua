return {
  circuit_connector = {
    {
      points = {
        shadow = {
          green = {
            0.671875,
            0.546875
          },
          red = {
            0.859375,
            0.546875
          }
        },
        wire = {
          green = {
            0.40625,
            0.421875
          },
          red = {
            0.34375,
            0.203125
          }
        }
      },
      sprites = {
        blue_led_light_offset = {
          0.09375,
          0.453125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.203125
          },
          width = 52,
          x = 104,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.3125,
            0.3125
          },
          width = 60,
          x = 120,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.171875
          },
          width = 60,
          x = 120,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.171875
          },
          width = 46,
          x = 92,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.171875
          },
          width = 48,
          x = 96,
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
            0.09375,
            0.171875
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.09375,
          0.359375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.203125
          },
          width = 62,
          x = 124,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.390625,
            0.34375
          },
          width = 68,
          x = 136,
          y = 162
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/metallic-chest-close.ogg",
    volume = 0.3
  },
  collision_box = {
    {
      -0.35,
      -0.35
    },
    {
      0.35,
      0.35
    }
  },
  corpse = "storage-chest-remnants",
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
  dying_explosion = "storage-chest-explosion",
  erase_contents_when_mined = true,
  fast_replaceable_group = "container",
  flags = {
    "placeable-player",
    "player-creation"
  },
  gui_mode = "admins",
  hidden = true,
  icon = "__base__/graphics/icons/infinity-chest.png",
  icon_draw_specification = {
    scale = 0.7
  },
  impact_category = "metal",
  inventory_size = 48,
  max_health = 350,
  minable = {
    mining_time = 0.1,
    result = "infinity-chest"
  },
  name = "infinity-chest",
  open_sound = {
    filename = "__base__/sound/metallic-chest-open.ogg",
    volume = 0.42999999999999998
  },
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/infinity-chest/infinity-chest.png",
        height = 84,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 68
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/infinity-chest/infinity-chest-shadow.png",
        height = 48,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.375,
          0.1875
        },
        width = 116
      }
    }
  },
  preserve_contents_when_created = true,
  resistances = {
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "impact"
    },
    {
      percent = 100,
      type = "physical"
    },
    {
      percent = 100,
      type = "explosion"
    }
  },
  robot_door = {
    opened_duration = 7
  },
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "infinity-container",
  water_reflection = {
    pictures = {
      filename = "__base__/graphics/entity/wooden-chest/chest-reflection.png",
      height = 20,
      scale = 5,
      width = 13
    },
    rotate = false
  }
}
