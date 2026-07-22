return {
  animation_speed_coefficient = 32,
  belt_animation_set = {
    animation_set = {
      direction_count = 20,
      filename = "__base__/graphics/entity/transport-belt/transport-belt.png",
      frame_count = 16,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    },
    belt_reader = {
      {
        render_layer = "object",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-top.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-reader",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-base.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor-mechanics",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "transport-belt-endings",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-under-middle.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.5
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-bottom.png",
          frame_count = 4,
          height = 64,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 64
        }
      },
      {
        render_layer = "floor",
        sprites = {
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/belt-reader-shadow.png",
          frame_count = 4,
          height = 128,
          line_length = 4,
          priority = "low",
          scale = 0.5,
          shift = {
            1,
            0.5
          },
          width = 64
        }
      }
    },
    frozen_patch = {
      direction_count = 20,
      filename = "__space-age__/graphics/entity/frozen/transport-belt/transport-belt.png",
      line_length = 1,
      priority = "extra-high",
      scale = 0.5,
      size = 128
    }
  },
  close_sound = {
    filename = "__base__/sound/machine-close.ogg",
    volume = 0.29
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  corpse = "splitter-remnants",
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
  dying_explosion = "splitter-explosion",
  fast_replaceable_group = "transport-belt",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon_draw_specification = {
    scale = 0.35
  },
  icons = {
    {
      icon = "__base__/graphics/icons/splitter.png"
    },
    {
      icon = "__base__/graphics/icons/signal/signal_1.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        8,
        -8
      }
    }
  },
  max_health = 170,
  minable = {
    mining_time = 0.1,
    result = "lane-splitter"
  },
  name = "lane-splitter",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  resistances = {
    {
      percent = 60,
      type = "fire"
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
  speed = 0.03125,
  structure = {
    east = {
      filename = "__base__/graphics/entity/splitter/splitter-east.png",
      frame_count = 32,
      height = 84,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.0625,
        0.234375
      },
      width = 90
    },
    north = {
      filename = "__base__/graphics/entity/splitter/splitter-north.png",
      frame_count = 32,
      height = 70,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.109375,
        0
      },
      width = 160
    },
    south = {
      filename = "__base__/graphics/entity/splitter/splitter-south.png",
      frame_count = 32,
      height = 64,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.0625,
        0
      },
      width = 164
    },
    west = {
      filename = "__base__/graphics/entity/splitter/splitter-west.png",
      frame_count = 32,
      height = 86,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.09375,
        0.1875
      },
      width = 90
    }
  },
  structure_animation_movement_cooldown = 10,
  structure_animation_speed_coefficient = 0.7,
  structure_patch = {
    east = {
      filename = "__base__/graphics/entity/splitter/splitter-east-top_patch.png",
      frame_count = 32,
      height = 104,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.0625,
        -0.3125
      },
      width = 90
    },
    north = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    south = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    west = {
      filename = "__base__/graphics/entity/splitter/splitter-west-top_patch.png",
      frame_count = 32,
      height = 96,
      line_length = 8,
      priority = "extra-high",
      scale = 0.25,
      shift = {
        0.09375,
        -0.28125
      },
      width = 90
    }
  },
  type = "lane-splitter",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      audible_distance_modifier = 0.45,
      variations = {
        {
          filename = "__base__/sound/splitters/splitter-1.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/splitter-2.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/splitter-3.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/splitter-4.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/splitter-5.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        },
        {
          filename = "__base__/sound/splitters/splitter-6.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.2
        }
      }
    }
  }
}
