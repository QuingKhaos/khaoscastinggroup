return {
  ankle_height = 0.65,
  base_position_selection_distance = 7.9199999999999999,
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
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            115.59999999999999,
            125.45,
            111.47499999999999,
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
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
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
      scale = 0.66000000000000005,
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
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            115.59999999999999,
            125.45,
            111.47499999999999,
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
          scale = 0.66000000000000005,
          shift = {
            0,
            0
          },
          surface = "gleba",
          tint = {
            175.30000000000001,
            82.900000000000006,
            0.3,
            179.10000000000002
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
      scale = 0.66000000000000005,
      shift = {
        0,
        0
      },
      surface = "gleba",
      tint = {
        115.59999999999999,
        125.45,
        111.47499999999999,
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
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115.59999999999999,
              125.45,
              111.47499999999999,
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
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              175.30000000000001,
              82.900000000000006,
              0.3,
              179.10000000000002
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 120,
            x = 0,
            y = 0
          }
        }
      },
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = -0.5,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-shin.png",
            height = 278,
            line_length = 32,
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115.59999999999999,
              125.45,
              111.47499999999999,
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
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              175.30000000000001,
              82.900000000000006,
              0.3,
              179.10000000000002
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 128,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = -0.66000000000000005,
      middle_offset_from_top = -0.66000000000000005,
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
              115.59999999999999,
              125.45,
              111.47499999999999,
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
      top_end_length = 0.79199999999999999,
      top_end_offset = 0
    },
    lower_part_shadow = {
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = -0.5,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/stomper/legs/leg-shin-shadow.png",
        height = 278,
        line_length = 32,
        scale = 0.66000000000000005,
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
      middle_offset_from_bottom = -0.66000000000000005,
      middle_offset_from_top = -0.66000000000000005,
      top_end_length = 0.79199999999999999,
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
          -1.5675000000000001
        },
        surface = "gleba",
        usage = "enemy",
        width = 52,
        x = 0,
        y = 0
      },
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = -0.5,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-lower-stretchable-water-reflection.png",
        height = 384,
        line_length = 1,
        scale = 0.66000000000000005,
        shift = {
          0.04125,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 144,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -0.66000000000000005,
      middle_offset_from_top = -0.66000000000000005,
      top_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-lower-end-A-water-reflection.png",
        height = 110,
        line_length = 1,
        scale = 0,
        shift = {
          0.04125,
          1.4025
        },
        surface = "gleba",
        usage = "enemy",
        width = 56,
        x = 0,
        y = 0
      },
      top_end_length = 0.79199999999999999,
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
              115.59999999999999,
              125.45,
              111.47499999999999,
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
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = 0,
      middle = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh.png",
            height = 400,
            line_length = 32,
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115.59999999999999,
              125.45,
              111.47499999999999,
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
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              150.39999999999998,
              150.39999999999998,
              0.4,
              153.80000000000001
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          }
        }
      },
      middle_offset_from_bottom = -0.87120000000000015,
      middle_offset_from_top = -0.87120000000000015,
      top_end = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-body.png",
            height = 160,
            line_length = 32,
            scale = 0.66000000000000005,
            shift = {
              0,
              0
            },
            surface = "gleba",
            tint = {
              115.59999999999999,
              125.45,
              111.47499999999999,
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
              150.39999999999998,
              150.39999999999998,
              0.4,
              153.80000000000001
            },
            tint_as_overlay = true,
            usage = "enemy",
            width = 182,
            x = 0,
            y = 0
          }
        }
      },
      top_end_length = 1.056,
      top_end_offset = -0.5
    },
    upper_part_shadow = {
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = 0,
      middle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/stomper/legs/leg-thigh-shadow.png",
        height = 400,
        line_length = 32,
        scale = 0.66000000000000005,
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
      middle_offset_from_bottom = -0.87120000000000015,
      middle_offset_from_top = -0.87120000000000015,
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
      top_end_length = 1.056,
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
          0.04125,
          -0.57750000000000004
        },
        surface = "gleba",
        usage = "enemy",
        width = 56,
        x = 0,
        y = 0
      },
      bottom_end_length = 0.26400000000000001,
      bottom_end_offset = 0,
      middle = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-upper-stretchable-water-reflection.png",
        height = 359,
        line_length = 1,
        scale = 0.66000000000000005,
        shift = {
          -0.16500000000000002,
          0
        },
        surface = "gleba",
        usage = "enemy",
        width = 146,
        x = 0,
        y = 0
      },
      middle_offset_from_bottom = -0.87120000000000015,
      middle_offset_from_top = -0.87120000000000015,
      top_end = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/stomper/legs/stomper-legs-upper-end-A-water-reflection.png",
        height = 96,
        line_length = 1,
        scale = 0,
        shift = {
          0.04125,
          1.2787500000000001
        },
        surface = "gleba",
        usage = "enemy",
        width = 64,
        x = 0,
        y = 0
      },
      top_end_length = 1.056,
      top_end_offset = -0.5
    }
  },
  hidden = true,
  hip_flexibility = 0.75,
  icon = "__space-age__/graphics/icons/medium-stomper.png",
  initial_movement_speed = 0.13799999999999999,
  knee_distance_factor = 0.55,
  knee_height = 0.5,
  localised_name = {
    "entity-name.leg"
  },
  lower_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.25
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.5
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.75
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  max_health = 100,
  minimal_step_size = 1.3200000000000001,
  movement_acceleration = 0.068999999999999995,
  movement_based_position_selection_distance = 5.2800000000000002,
  name = "medium-stomper-pentapod-leg",
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
  target_position_randomisation_distance = 0.33000000000000003,
  type = "spider-leg",
  upper_leg_dying_trigger_effects = {
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.2
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.4
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.6
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 0.8
    },
    {
      effect = {
        {
          entity_name = "medium-stomper-pentapod-leg-die",
          probability = 0.5,
          type = "create-entity"
        }
      },
      position = 1
    }
  },
  walking_sound_speed_modifier = 0.4,
  walking_sound_volume_modifier = 2
}
