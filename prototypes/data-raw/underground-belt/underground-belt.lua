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
  corpse = "underground-belt-remnants",
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
  dying_explosion = "underground-belt-explosion",
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVkEkKwzAMRe+itRuawSH1VUopGUQQJHLwUBqC7147WXRRSulK6Fv/P1kbdJPHxRA7UBtQr9mCum5gaeR2Shq3M4ICzwOa0ehYTx1ODoIAitoTVB5uApAdOcLDvTfrnf3coYkD4muKgEXbaNScWDHslGdSwArqnMmIGMhgfzxXAty6pBTixacFPkDFH6DyN0d7t4Pi98jhHJX3tQQ80NjdUDR51ZSyrutK1vISwgsE2HFh\",\n      position = {0, 0}\n    }\n  "
  },
  fast_replaceable_group = "transport-belt",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  heating_energy = "50kW",
  icon = "__base__/graphics/icons/underground-belt.png",
  max_distance = 5,
  max_health = 150,
  minable = {
    mining_time = 0.1,
    result = "underground-belt"
  },
  name = "underground-belt",
  next_upgrade = "fast-underground-belt",
  open_sound = {
    filename = "__base__/sound/machine-open.ogg",
    volume = 0.5
  },
  resistances = {
    {
      percent = 60,
      type = "fire"
    },
    {
      percent = 30,
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
  speed = 0.03125,
  structure = {
    back_patch = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192
      }
    },
    direction_in = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192,
        y = 192
      }
    },
    direction_in_side_loading = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192,
        y = 576
      }
    },
    direction_out = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192
      }
    },
    direction_out_side_loading = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192,
        y = 384
      }
    },
    front_patch = {
      sheet = {
        filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192
      }
    },
    frozen_patch_in = {
      sheet = {
        filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192,
        y = 192
      }
    },
    frozen_patch_out = {
      sheet = {
        filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
        height = 192,
        priority = "extra-high",
        scale = 0.5,
        width = 192
      }
    }
  },
  type = "underground-belt",
  underground_collision_mask = {
    layers = {
      empty_space = true,
      lava_tile = true
    }
  },
  underground_sprite = {
    filename = "__core__/graphics/arrows/underground-lines.png",
    height = 64,
    priority = "high",
    scale = 0.5,
    width = 64,
    x = 64
  },
  working_sound = {
    max_sounds_per_prototype = 2,
    persistent = true,
    sound = {
      audible_distance_modifier = 0.5,
      filename = "__base__/sound/underground-belt.ogg",
      volume = 0.2
    },
    use_doppler_shift = false
  }
}
