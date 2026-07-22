return {
  armor_picture_mapping = {
    ["heavy-armor"] = 2,
    ["light-armor"] = 1,
    ["mech-armor"] = 4,
    ["modular-armor"] = 2,
    ["power-armor"] = 3,
    ["power-armor-mk2"] = 3
  },
  close_sound = {
    filename = "__base__/sound/character-corpse-close.ogg",
    volume = 0.5
  },
  flags = {
    "placeable-off-grid",
    "not-rotatable",
    "not-on-map"
  },
  hidden = true,
  icon = "__core__/graphics/icons/entity/character.png",
  minable = {
    mining_time = 2
  },
  name = "character-corpse",
  open_sound = {
    filename = "__base__/sound/character-corpse-open.ogg",
    volume = 0.5
  },
  pictures = {
    {
      layers = {
        {
          filename = "__base__/graphics/entity/character/level1_dead.png",
          frame_count = 2,
          height = 112,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.171875
          },
          usage = "player",
          width = 114
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/character/level1_dead_mask.png",
          frame_count = 2,
          height = 70,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.203125
          },
          usage = "player",
          width = 88
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/character/level1_dead_shadow.png",
          frame_count = 2,
          height = 106,
          scale = 0.5,
          shift = {
            -0.109375,
            -0.09375
          },
          usage = "player",
          width = 108
        }
      }
    },
    {
      layers = {
        {
          filename = "__base__/graphics/entity/character/level1_dead.png",
          frame_count = 2,
          height = 112,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.171875
          },
          usage = "player",
          width = 114
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/character/level1_dead_mask.png",
          frame_count = 2,
          height = 70,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.203125
          },
          usage = "player",
          width = 88
        },
        {
          filename = "__base__/graphics/entity/character/level2addon_dead.png",
          frame_count = 2,
          height = 68,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.15625
          },
          usage = "player",
          width = 86
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/character/level2addon_dead_mask.png",
          frame_count = 2,
          height = 66,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.171875
          },
          usage = "player",
          width = 86
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/character/level1_dead_shadow.png",
          frame_count = 2,
          height = 106,
          scale = 0.5,
          shift = {
            -0.109375,
            -0.09375
          },
          usage = "player",
          width = 108
        }
      }
    },
    {
      layers = {
        {
          filename = "__base__/graphics/entity/character/level1_dead.png",
          frame_count = 2,
          height = 112,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.171875
          },
          usage = "player",
          width = 114
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/character/level1_dead_mask.png",
          frame_count = 2,
          height = 70,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.203125
          },
          usage = "player",
          width = 88
        },
        {
          filename = "__base__/graphics/entity/character/level3addon_dead.png",
          frame_count = 2,
          height = 68,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.15625
          },
          usage = "player",
          width = 88
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/character/level3addon_dead_mask.png",
          frame_count = 2,
          height = 60,
          scale = 0.5,
          shift = {
            0.09375,
            -0.109375
          },
          usage = "player",
          width = 72
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/character/level1_dead_shadow.png",
          frame_count = 2,
          height = 106,
          scale = 0.5,
          shift = {
            -0.109375,
            -0.09375
          },
          usage = "player",
          width = 108
        }
      }
    },
    {
      layers = {
        {
          animation_speed = 1,
          filename = "__space-age__/graphics/entity/mech-armor/mech-corpse.png",
          frame_count = 2,
          height = 154,
          line_length = 2,
          scale = 0.5,
          shift = {
            0.265625,
            -0.046875
          },
          usage = "player",
          width = 220
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          filename = "__space-age__/graphics/entity/mech-armor/mech-corpse-mask.png",
          frame_count = 2,
          height = 134,
          line_length = 2,
          scale = 0.5,
          shift = {
            0.109375,
            -0.203125
          },
          usage = "player",
          width = 126
        },
        {
          animation_speed = 1,
          draw_as_shadow = true,
          filename = "__space-age__/graphics/entity/mech-armor/mech-corpse-shadow.png",
          frame_count = 2,
          height = 118,
          line_length = 2,
          scale = 0.5,
          shift = {
            0.359375,
            0.078125
          },
          usage = "player",
          width = 198
        }
      }
    }
  },
  selection_box = {
    {
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  selection_priority = 100,
  time_to_live = 0,
  type = "character-corpse",
  water_reflection = {
    pictures = {
      {
        filename = "__base__/graphics/entity/character/level1_dead_effect_map.png",
        height = 63,
        scale = 1,
        usage = "player",
        width = 120
      }
    }
  }
}
