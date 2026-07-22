return {
  close_sound = {
    filename = "__base__/sound/open-close/metal-small-close.ogg",
    volume = 0.8
  },
  collision_box = {
    {
      -0.29,
      -0.29
    },
    {
      0.29,
      0.2
    }
  },
  corpse = "pipe-to-ground-remnants",
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
  disabled_visualization = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    }
  },
  dying_explosion = "pipe-to-ground-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqNkM0KgzAQhN9lz1HwJ8HmVUop/iyyoJuQxFKRvHujHnooQo+7O/PNsBt004LWEQfQG1Bv2IO+b+Bp5Hbad9zOCBosWcyCyUZnFh4gCiAe8A26iA8ByIEC4ek9hvXJy9yhSwJxwRBgjU82w3tOQmVVLgWsoGUuU8BADvvzXJRR/IDLv8Hqilvv5SngnCDfTwh4ofOHoGyKuqmkUqqWSt5i/ADn0mRJ\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  fluid_box = {
    hide_connection_info = true,
    pipe_connections = {
      {
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        connection_type = "underground",
        direction = 8,
        max_underground_distance = 10,
        position = {
          0,
          0
        },
        underground_collision_mask = {
          layers = {
            empty_space = true,
            lava_tile = true
          }
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    pipe_covers_frozen = {
      east = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      north = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      south = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      },
      west = {
        filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
        height = 128,
        priority = "extra-high",
        scale = 0.5,
        width = 128
      }
    },
    volume = 100
  },
  frozen_patch = {
    east = {
      filename = "__space-age__/graphics/entity/frozen/pipe-to-ground/pipe-to-ground-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    north = {
      filename = "__space-age__/graphics/entity/frozen/pipe-to-ground/pipe-to-ground-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__space-age__/graphics/entity/frozen/pipe-to-ground/pipe-to-ground-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    west = {
      filename = "__space-age__/graphics/entity/frozen/pipe-to-ground/pipe-to-ground-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    }
  },
  heating_energy = "150kW",
  icon = "__base__/graphics/icons/pipe-to-ground.png",
  icon_draw_specification = {
    scale = 0.5
  },
  impact_category = "metal",
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "pipe-to-ground"
  },
  name = "pipe-to-ground",
  open_sound = {
    filename = "__base__/sound/open-close/metal-small-open.ogg",
    volume = 0.8
  },
  pictures = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      width = 128
    }
  },
  resistances = {
    {
      percent = 80,
      type = "fire"
    },
    {
      percent = 40,
      type = "impact"
    }
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
  type = "pipe-to-ground",
  visualization = {
    east = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 128
    },
    north = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 64
    },
    south = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 192
    },
    west = {
      filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
      flags = {
        "icon"
      },
      priority = "extra-high",
      scale = 0.5,
      size = 64,
      x = 256
    }
  },
  working_sound = {
    activity_to_speed_modifiers = {
      maximum = 1.2,
      minimum = 1,
      multiplier = 0.4,
      offset = -2.2999999999999998
    },
    activity_to_volume_modifiers = {
      maximum = 1,
      minimum = 0.5,
      multiplier = 1,
      offset = 0
    },
    fade_in_ticks = 10,
    fade_out_ticks = 20,
    match_speed_to_activity = true,
    match_volume_to_activity = true,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/pipe.ogg",
      volume = 0.7
    },
    volume_smoothing_window_size = 20
  }
}
