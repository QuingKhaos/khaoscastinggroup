return {
  ankle_height = 0,
  base_position_selection_distance = 7.1999999999999993,
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
  collision_mask = {
    layers = {
      is_object = true,
      player = true,
      train = true
    }
  },
  flags = {
    "not-repairable"
  },
  graphics_set = {
    joint = {
      layers = {
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/strafer/legs/leg-knee.png",
          height = 70,
          line_length = 32,
          scale = 0.47999999999999998,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            115,
            122,
            114,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 54,
          x = 0,
          y = 0
        },
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/strafer/legs/leg-knee-mask.png",
          height = 70,
          line_length = 32,
          scale = 0.47999999999999998,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            129.09999999999999,
            0.3,
            179.10000000000002
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 54,
          x = 0,
          y = 0
        }
      }
    },
    joint_shadow = {
      direction_count = 32,
      draw_as_shadow = true,
      filename = "__space-age__/graphics/entity/strafer/legs/leg-knee.png",
      height = 70,
      line_length = 32,
      scale = 0.47999999999999998,
      shift = {
        0,
        0
      },
      surface = "gleba",
      tint = {
        115,
        122,
        114,
        255
      },
      tint_as_overlay = true,
      usage = "enemy",
      width = 54,
      x = 0,
      y = 70
    },
    joint_turn_offset = 0,
    lower_part = {
      bottom_end_length = 0,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/strafer/legs/leg-shin.png",
            height = 316,
            line_length = 32,
            scale = 0.47999999999999998,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115,
              122,
              114,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 56,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/strafer/legs/leg-shin-mask.png",
            height = 316,
            line_length = 32,
            scale = 0.47999999999999998,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              175.30000000000001,
              129.09999999999999,
              0.3,
              179.10000000000002
            },
            usage = "enemy",
            width = 56,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    },
    lower_part_shadow = {
      bottom_end_length = 0,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/strafer/legs/leg-shin-shadow.png",
        height = 316,
        line_length = 32,
        scale = 0.47999999999999998,
        shift = {
          0,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 56,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    },
    lower_part_water_reflection = {
      bottom_end_length = 0,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/strafer/legs/strafer-legs-lower-stretchable-water-reflection.png",
        height = 384,
        line_length = 1,
        scale = 0.23999999999999999,
        shift = {
          0.015,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 72,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    },
    upper_part = {
      bottom_end_length = 0,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/strafer/legs/leg-thigh.png",
            height = 302,
            line_length = 32,
            scale = 0.47999999999999998,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115,
              122,
              114,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 140,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/strafer/legs/leg-thigh-mask.png",
            height = 302,
            line_length = 32,
            scale = 0.47999999999999998,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              200.19999999999999,
              168.51999999999998,
              0.2,
              204.40000000000001
            },
            usage = "enemy",
            width = 140,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    },
    upper_part_shadow = {
      bottom_end_length = 0,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/strafer/legs/leg-thigh-shadow.png",
        height = 302,
        line_length = 32,
        scale = 0.47999999999999998,
        shift = {
          0,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 140,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    },
    upper_part_water_reflection = {
      bottom_end_length = 0,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/strafer/legs/strafer-legs-upper-stretchable-water-reflection.png",
        height = 256,
        line_length = 1,
        scale = 0.23999999999999999,
        shift = {
          -0.06,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 80,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = 0.0095999999999999979,
      middle_offset_from_top = 0.0095999999999999979,
      top_end_length = 0
    }
  },
  hidden = true,
  hip_flexibility = 1,
  icon = "__space-age__/graphics/icons/medium-strafer.png",
  initial_movement_speed = 0.27000000000000002,
  knee_distance_factor = 0.5,
  knee_height = 1,
  localised_name = {
    "entity-name.leg"
  },
  lower_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.25
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.5
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.75
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  max_health = 100,
  minimal_step_size = 1.2,
  movement_acceleration = 0.13500000000000001,
  movement_based_position_selection_distance = 4.7999999999999998,
  name = "medium-strafer-pentapod-leg",
  resistances = {
    {
      decrease = 2,
      percent = 10,
      type = "physical"
    },
    {
      percent = 50,
      type = "laser"
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
  stretch_force_scalar = 1.5,
  target_position_randomisation_distance = 0.3,
  type = "spider-leg",
  upper_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.2
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.4
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.6
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.8
    },
    {
      effect = {
        {
          entity_name = "medium-strafer-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  walking_sound_speed_modifier = 0.6,
  walking_sound_volume_modifier = 1.1000000000000001
}
