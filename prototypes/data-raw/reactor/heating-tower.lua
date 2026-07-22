return {
  circuit_connector = {
    points = {
      shadow = {
        green = {
          0.125,
          1.28125
        },
        red = {
          0.375,
          1.28125
        }
      },
      wire = {
        green = {
          -0.65625,
          0.8125
        },
        red = {
          -0.625,
          0.59375
        }
      }
    },
    sprites = {
      blue_led_light_offset = {
        -0.375,
        0.8125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.375,
          0.5625
        },
        width = 52,
        x = 312,
        y = 150
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.375,
          0.53125
        },
        width = 60,
        x = 360,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.375,
          0.53125
        },
        width = 46,
        x = 276,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.375,
          0.53125
        },
        width = 48,
        x = 288,
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
          -0.375,
          0.53125
        },
        width = 48,
        x = 288,
        y = 138
      },
      red_green_led_light_offset = {
        -0.375,
        0.71875
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          -0.375,
          0.5625
        },
        width = 62,
        x = 372,
        y = 174
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/steam-close.ogg",
    volume = 0.4
  },
  collision_box = {
    {
      -1.25,
      -1.25
    },
    {
      1.25,
      1.25
    }
  },
  connection_patches_connected = {
    sheet = {
      filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes.png",
      height = 64,
      line_length = 4,
      scale = 0.5,
      shift = {
        0,
        0
      },
      variation_count = 4,
      width = 64
    }
  },
  connection_patches_disconnected = {
    sheet = {
      filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-disconnected.png",
      height = 90,
      line_length = 4,
      scale = 0.5,
      shift = {
        0.0625,
        0.0625
      },
      variation_count = 4,
      width = 88
    }
  },
  consumption = "40MW",
  corpse = "heating-tower-remnants",
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
  default_temperature_signal = {
    name = "signal-T",
    type = "virtual"
  },
  drawing_box_vertical_extension = 1,
  dying_explosion = "heating-tower-explosion",
  energy_source = {
    burnt_inventory_size = 2,
    effectivity = 2.5,
    emissions_per_minute = {
      pollution = 100
    },
    fuel_categories = {
      "chemical"
    },
    fuel_inventory_size = 2,
    light_flicker = {
      color = {
        0,
        0,
        0
      },
      maximum_intensity = 0.95,
      minimum_intensity = 0.7
    },
    type = "burner"
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  heat_buffer = {
    connections = {
      {
        direction = 0,
        position = {
          0,
          -1
        }
      },
      {
        direction = 4,
        position = {
          1,
          0
        }
      },
      {
        direction = 8,
        position = {
          0,
          1
        }
      },
      {
        direction = 12,
        position = {
          -1,
          0
        }
      }
    },
    heat_picture = {
      layers = {
        {
          blend_mode = "additive",
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-glow.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.046875,
            -0.75
          },
          tint = {
            0.5,
            0.4,
            0.3,
            0.5
          },
          width = 168
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-glow.png",
          height = 274,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.046875,
            -0.75
          },
          tint = {
            1,
            1,
            1,
            1
          },
          width = 168
        }
      }
    },
    max_temperature = 1000,
    max_transfer = "10GW",
    minimum_glow_temperature = 50,
    specific_heat = "5MJ"
  },
  heat_connection_patches_connected = {
    sheet = {
      layers = {
        {
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat.png",
          height = 64,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0
          },
          tint = {
            0.5,
            0.4,
            0.3,
            0.5
          },
          variation_count = 4,
          width = 64
        },
        {
          draw_as_light = true,
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat.png",
          height = 64,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0
          },
          tint = {
            1,
            1,
            1,
            1
          },
          variation_count = 4,
          width = 64
        }
      }
    }
  },
  heat_connection_patches_disconnected = {
    sheet = {
      layers = {
        {
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat-disconnected.png",
          height = 72,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.046875,
            0.0625
          },
          tint = {
            0.5,
            0.4,
            0.3,
            0.5
          },
          variation_count = 4,
          width = 80
        },
        {
          draw_as_light = true,
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat-disconnected.png",
          height = 72,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.046875,
            0.0625
          },
          tint = {
            1,
            1,
            1,
            1
          },
          variation_count = 4,
          width = 80
        }
      }
    }
  },
  icon = "__space-age__/graphics/icons/heating-tower.png",
  max_health = 500,
  minable = {
    mining_time = 0.5,
    result = "heating-tower"
  },
  name = "heating-tower",
  neighbour_bonus = 0,
  open_sound = {
    filename = "__base__/sound/open-close/steam-open.ogg",
    volume = 0.4
  },
  picture = {
    layers = {
      {
        filename = "__space-age__/graphics/entity/heating-tower/heating-tower-main.png",
        height = 320,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.703125
        },
        width = 214
      },
      {
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/heating-tower/heating-tower-shadow.png",
        height = 130,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.90625,
          0.59375
        },
        width = 312
      }
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  surface_conditions = {
    {
      min = 10,
      property = "pressure"
    }
  },
  temperature_to_suppress_energy_icons = 800,
  type = "reactor",
  water_reflection = {
    pictures = {
      filename = "__space-age__/graphics/entity/heating-tower/heating-tower-reflection.png",
      height = 60,
      scale = 5,
      width = 60
    },
    rotate = false
  },
  working_light_picture = {
    layers = {
      {
        animation_speed = 0.33300000000000001,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/heating-tower/heating-tower-working-fire.png",
        frame_count = 24,
        height = 184,
        line_length = 6,
        scale = 0.5,
        shift = {
          -0.03125,
          -2.328125
        },
        width = 160
      },
      {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/heating-tower/heating-tower-working-light.png",
        frame_count = 1,
        height = 242,
        line_length = 1,
        repeat_count = 24,
        scale = 0.5,
        shift = {
          -0.078125,
          1.109375
        },
        width = 472
      }
    }
  },
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 2,
    sound = {
      filename = "__space-age__/sound/entity//heating-tower/heating-tower-loop.ogg",
      volume = 0.5
    }
  }
}
