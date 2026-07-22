return {
  ankle_height = 0.65,
  base_position_selection_distance = 10.560000000000002,
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
    foot = {
      layers = {
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/stomper/legs/leg-foot.png",
          height = 116,
          line_length = 32,
          scale = 0.88000000000000007,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            118,
            117.09999999999999,
            106.3,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 154,
          x = 0,
          y = 0
        },
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/stomper/legs/leg-foot-mask.png",
          height = 116,
          line_length = 32,
          scale = 0.88000000000000007,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            130,
            0.4,
            21.399999999999999,
            153.80000000000001
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 154,
          x = 0,
          y = 0
        }
      }
    },
    foot_shadow = {
      direction_count = 32,
      draw_as_shadow = true,
      filename = "__space-age__/graphics/entity/stomper/legs/leg-foot-shadow.png",
      height = 116,
      line_length = 32,
      scale = 0.88000000000000007,
      shift = {
        0,
        0
      },
      surface = "gleba",
      usage = "enemy",
      width = 154,
      x = 0,
      y = 0
    },
    joint = {
      layers = {
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/stomper/legs/leg-knee.png",
          height = 156,
          line_length = 32,
          scale = 0.88000000000000007,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            118,
            117.09999999999999,
            106.3,
            255
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 148,
          x = 0,
          y = 0
        },
        {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/stomper/legs/leg-knee-mask.png",
          height = 156,
          line_length = 32,
          scale = 0.88000000000000007,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            130,
            0.4,
            21.399999999999999,
            153.80000000000001
          },
          tint_as_overlay = true,
          usage = "enemy",
          width = 148,
          x = 0,
          y = 0
        }
      }
    },
    joint_render_layer = "under-elevated",
    joint_shadow = {
      direction_count = 32,
      draw_as_shadow = true,
      filename = "__space-age__/graphics/entity/stomper/legs/leg-knee.png",
      height = 156,
      line_length = 32,
      scale = 0.88000000000000007,
      shift = {
        0,
        0
      },
      surface = "gleba",
      tint = {
        118,
        117.09999999999999,
        106.3,
        255
      },
      tint_as_overlay = true,
      usage = "enemy",
      width = 148,
      x = 0,
      y = 156
    },
    joint_turn_offset = 0,
    lower_part = {
      bottom_end = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-foot.png",
            height = 126,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              118,
              117.09999999999999,
              106.3,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 120,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-foot-mask.png",
            height = 126,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              130,
              0.4,
              21.399999999999999,
              153.80000000000001
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 120,
            x = 0,
            y = 0
          }
        }
      },
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = -0.5,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin.png",
            height = 278,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              118,
              117.09999999999999,
              106.3,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 128,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-mask.png",
            height = 278,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              130,
              0.4,
              21.399999999999999,
              153.80000000000001
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 128,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = -0.88000000000000007,
      middle_offset_from_top = -0.88000000000000007,
      top_end = {
        layers = {
          {
            direction_count = 16,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-knee.png",
            height = 118,
            line_length = 18,
            scale = 0,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              118,
              117.09999999999999,
              106.3,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 120,
            x = 0,
            y = 0
          }
        }
      },
      top_end_length = 1.056,
      top_end_offset = 0
    },
    lower_part_shadow = {
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = -0.5,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-shadow.png",
        height = 278,
        line_length = 32,
        scale = 0.88000000000000007,
        shift = {
          0,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 128,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -0.88000000000000007,
      middle_offset_from_top = -0.88000000000000007,
      top_end_length = 1.056,
      top_end_offset = 0
    },
    lower_part_water_reflection = {
      bottom_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-lower-end-B-water-reflection.png",
        height = 104,
        line_length = 1,
        scale = 0,
        shift = {
          0,
          -2.0900000000000003
        },
        surface = "gleba",
        usage = "enemy",
        width = 52,
        x = 0,
        y = 0
      },
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = -0.5,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-lower-stretchable-water-reflection.png",
        height = 384,
        line_length = 1,
        scale = 0.88000000000000007,
        shift = {
          0.055,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 144,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -0.88000000000000007,
      middle_offset_from_top = -0.88000000000000007,
      top_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-lower-end-A-water-reflection.png",
        height = 110,
        line_length = 1,
        scale = 0,
        shift = {
          0.055,
          1.8700000000000003
        },
        surface = "gleba",
        usage = "enemy",
        width = 56,
        x = 0,
        y = 0
      },
      top_end_length = 1.056,
      top_end_offset = 0
    },
    upper_part = {
      bottom_end = {
        layers = {
          {
            direction_count = 16,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-knee.png",
            height = 174,
            line_length = 16,
            scale = 0,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              118,
              117.09999999999999,
              106.3,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 150,
            x = 0,
            y = 0
          }
        }
      },
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = 0,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh.png",
            height = 400,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              121.69,
              116.53,
              102.48999999999999,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-mask.png",
            height = 400,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              151.5,
              70.299999999999997,
              24.800000000000001,
              179.10000000000002
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = -1.1616000000000002,
      middle_offset_from_top = -1.1616000000000002,
      top_end = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-body.png",
            height = 160,
            line_length = 32,
            scale = 0.88000000000000007,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              121.69,
              116.53,
              102.48999999999999,
              255
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          },
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-body-mask.png",
            height = 160,
            line_length = 32,
            scale = 0,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              151.5,
              70.299999999999997,
              24.800000000000001,
              179.10000000000002
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          }
        }
      },
      top_end_length = 1.4080000000000004,
      top_end_offset = -0.5
    },
    upper_part_shadow = {
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = 0,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-shadow.png",
        height = 400,
        line_length = 32,
        scale = 0.88000000000000007,
        shift = {
          0,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 182,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -1.1616000000000002,
      middle_offset_from_top = -1.1616000000000002,
      top_end = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-body-shadow.png",
        height = 160,
        line_length = 32,
        scale = 0,
        shift = {
          0,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 182,
        x = 0,
        y = 0
      },
      top_end_length = 1.4080000000000004,
      top_end_offset = -0.5
    },
    upper_part_water_reflection = {
      bottom_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-upper-end-B-water-reflection.png",
        height = 74,
        line_length = 1,
        scale = 0,
        shift = {
          0.055,
          -0.77000000000000011
        },
        surface = "gleba",
        usage = "enemy",
        width = 56,
        x = 0,
        y = 0
      },
      bottom_end_length = 0.35200000000000009,
      bottom_end_offset = 0,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-upper-stretchable-water-reflection.png",
        height = 359,
        line_length = 1,
        scale = 0.88000000000000007,
        shift = {
          -0.22000000000000002,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 146,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -1.1616000000000002,
      middle_offset_from_top = -1.1616000000000002,
      top_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-upper-end-A-water-reflection.png",
        height = 96,
        line_length = 1,
        scale = 0,
        shift = {
          0.055,
          1.7050000000000002
        },
        surface = "gleba",
        usage = "enemy",
        width = 64,
        x = 0,
        y = 0
      },
      top_end_length = 1.4080000000000004,
      top_end_offset = -0.5
    }
  },
  hidden = true,
  hip_flexibility = 0.75,
  icon = "__space-age__/graphics/icons/big-stomper.png",
  initial_movement_speed = 0.16799999999999997,
  knee_distance_factor = 0.55,
  knee_height = 0.5,
  localised_name = {
    "entity-name.leg"
  },
  lower_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.25
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.5
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.75
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  max_health = 100,
  minimal_step_size = 1.7600000000000002,
  movement_acceleration = 0.083999999999999986,
  movement_based_position_selection_distance = 7.0400000000000009,
  name = "big-stomper-pentapod-leg",
  resistances = {
    {
      decrease = 2,
      percent = 50,
      type = "physical"
    },
    {
      percent = 80,
      type = "laser"
    },
    {
      percent = 80,
      type = "impact"
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
  target_position_randomisation_distance = 0.44000000000000004,
  type = "spider-leg",
  upper_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.2
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.4
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.6
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.8
    },
    {
      effect = {
        {
          entity_name = "big-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  walking_sound_speed_modifier = 0.3,
  walking_sound_volume_modifier = 2.5
}
