return {
  alert_when_damaged = false,
  base_position_selection_distance = 6,
  collision_box = {
    {
      -0.05,
      -0.05
    },
    {
      0.05,
      0.05
    }
  },
  graphics_set = {
    joint = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
          height = 28,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 44,
          y = 0
        },
        {
          apply_runtime_tint = true,
          direction_count = 1,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
          height = 28,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 44,
          y = 56
        }
      }
    },
    joint_shadow = {
      direction_count = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
      height = 28,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0
      },
      width = 22,
      x = 44,
      y = 28
    },
    joint_turn_offset = 0.25,
    lower_part = {
      bottom_end = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
            height = 92,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 68,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
            height = 92,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 68,
            y = 184
          }
        }
      },
      bottom_end_length = 1,
      middle = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
            height = 384,
            line_length = 1,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 100,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = 0.65,
      middle_offset_from_top = 0.45,
      top_end = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
            height = 98,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 80,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
            height = 98,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 80,
            y = 196
          }
        }
      },
      top_end_length = 1
    },
    lower_part_shadow = {
      bottom_end = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
        height = 92,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.65625
        },
        width = 34,
        x = 68,
        y = 92
      },
      bottom_end_length = 1,
      middle = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
        height = 384,
        line_length = 1,
        scale = 0.25,
        shift = {
          0.015625,
          0
        },
        width = 50,
        x = 100,
        y = 384
      },
      middle_offset_from_bottom = 0.65,
      middle_offset_from_top = 0.45,
      top_end = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
        height = 98,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          0.609375
        },
        width = 40,
        x = 80,
        y = 98
      },
      top_end_length = 1
    },
    lower_part_water_reflection = {
      bottom_end = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
        height = 104,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.59375
        },
        width = 52,
        y = 0
      },
      bottom_end_length = 1,
      middle = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
        height = 384,
        line_length = 1,
        scale = 0.25,
        shift = {
          0.015625,
          0
        },
        width = 72,
        y = 0
      },
      middle_offset_from_bottom = 0.65,
      middle_offset_from_top = 0.45,
      top_end = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
        height = 110,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          0.53125
        },
        width = 56,
        y = 0
      },
      top_end_length = 1
    },
    upper_part = {
      bottom_end = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
            height = 58,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 76,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
            height = 58,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 76,
            y = 116
          }
        }
      },
      bottom_end_length = 0.75,
      middle = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
            height = 256,
            line_length = 1,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 120,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = 0.45,
      middle_offset_from_top = 0.35,
      top_end = {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
            height = 86,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 84,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
            height = 86,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 84,
            y = 172
          }
        }
      },
      top_end_length = 0.75
    },
    upper_part_shadow = {
      bottom_end = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
        height = 58,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          -0.28125
        },
        width = 38,
        x = 76,
        y = 58
      },
      bottom_end_length = 0.75,
      middle = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
        height = 256,
        line_length = 1,
        scale = 0.25,
        shift = {
          -0.046875,
          0
        },
        width = 60,
        x = 120,
        y = 256
      },
      middle_offset_from_bottom = 0.45,
      middle_offset_from_top = 0.35,
      top_end = {
        direction_count = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
        height = 86,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          0.5625
        },
        width = 42,
        x = 84,
        y = 86
      },
      top_end_length = 0.75
    },
    upper_part_water_reflection = {
      bottom_end = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
        height = 74,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          -0.21875
        },
        width = 56,
        y = 0
      },
      bottom_end_length = 0.75,
      middle = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
        height = 256,
        line_length = 1,
        scale = 0.25,
        shift = {
          -0.0625,
          0
        },
        width = 80,
        y = 0
      },
      middle_offset_from_bottom = 0.45,
      middle_offset_from_top = 0.35,
      top_end = {
        direction_count = 1,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
        height = 96,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          0.484375
        },
        width = 64,
        y = 0
      },
      top_end_length = 0.75
    }
  },
  hidden = true,
  icon = "__base__/graphics/icons/spidertron.png",
  initial_movement_speed = 0.06,
  knee_distance_factor = 0.4,
  knee_height = 2.5,
  localised_name = {
    "entity-name.spidertron-leg"
  },
  max_health = 100,
  minimal_step_size = 1,
  movement_acceleration = 0.03,
  movement_based_position_selection_distance = 4,
  name = "spidertron-leg-3",
  resistances = {
    {
      decrease = 15,
      percent = 60,
      type = "fire"
    },
    {
      decrease = 15,
      percent = 60,
      type = "physical"
    },
    {
      decrease = 50,
      percent = 80,
      type = "impact"
    },
    {
      percent = 100,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 70,
      type = "acid"
    },
    {
      decrease = 0,
      percent = 70,
      type = "laser"
    },
    {
      decrease = 0,
      percent = 70,
      type = "electric"
    }
  },
  selectable_in_game = false,
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
  stretch_force_scalar = 0.71428571428571432,
  target_position_randomisation_distance = 0.25,
  type = "spider-leg",
  walking_sound_speed_modifier = 0.5,
  walking_sound_volume_modifier = 0.8,
  working_sound = {
    match_progress_to_activity = true,
    sound = {
      audible_distance_modifier = 0.5,
      variations = {
        {
          filename = "__base__/sound/spidertron/spidertron-leg-1.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 7.5
          },
          volume = 0.1
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-2.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 7.5
          },
          volume = 0.1
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-3.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 7.5
          },
          volume = 0.1
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-4.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 7.5
          },
          volume = 0.1
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-5.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 7.5
          },
          volume = 0.1
        }
      }
    }
  }
}
