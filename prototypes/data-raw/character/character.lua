return {
  alert_when_damaged = false,
  animations = {
    {
      flipped_shadow_running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png",
            frame_count = 22,
            height = 100,
            line_length = 22,
            scale = 0.5,
            shift = {
              0.796875,
              0
            },
            usage = "player",
            width = 178
          }
        }
      },
      idle = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle.png",
            frame_count = 22,
            height = 116,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            usage = "player",
            width = 92
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_mask.png",
            frame_count = 22,
            height = 90,
            scale = 0.5,
            shift = {
              0,
              -0.8125
            },
            usage = "player",
            width = 56
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_shadow.png",
            frame_count = 22,
            height = 78,
            scale = 0.5,
            shift = {
              0.953125,
              0.015625
            },
            usage = "player",
            width = 164
          }
        }
      },
      idle_with_gun = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun.png",
            frame_count = 22,
            height = 128,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 110
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun_mask.png",
            frame_count = 22,
            height = 88,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.6875
            },
            usage = "player",
            width = 72
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_gun_shadow.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              1.03125,
              0
            },
            usage = "player",
            width = 182
          }
        }
      },
      mining_with_tool = {
        layers = {
          {
            animation_speed = 0.9,
            direction_count = 8,
            frame_count = 26,
            height = 194,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 196
          },
          {
            animation_speed = 0.9,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_mining_tool_mask.png",
            frame_count = 26,
            height = 138,
            scale = 0.5,
            shift = {
              0.015625,
              -0.59375
            },
            usage = "player",
            width = 140
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 26,
            height = 142,
            scale = 0.5,
            shift = {
              0.8125,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 292
          }
        }
      },
      running = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running.png",
            frame_count = 22,
            height = 132,
            scale = 0.5,
            shift = {
              0,
              -0.5625
            },
            usage = "player",
            width = 88
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running_mask.png",
            frame_count = 22,
            height = 110,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 78
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              0.9375,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 190
          }
        }
      },
      running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun.png",
            frame_count = 22,
            height = 136,
            scale = 0.5,
            shift = {
              0.078125,
              -0.609375
            },
            usage = "player",
            width = 108
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun_mask.png",
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.03125,
              -0.71875
            },
            usage = "player",
            width = 66
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.9375,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-1.png",
                height_in_frames = 18,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-2.png",
                height_in_frames = 18,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 192
          }
        }
      }
    },
    {
      armors = {
        "heavy-armor",
        "modular-armor"
      },
      flipped_shadow_running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png",
            frame_count = 22,
            height = 100,
            line_length = 22,
            scale = 0.5,
            shift = {
              0.796875,
              0
            },
            usage = "player",
            width = 178
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level2addon_running_gun_shadow_flipped.png",
            frame_count = 22,
            height = 58,
            line_length = 22,
            scale = 0.5,
            shift = {
              1.0625,
              0.03125
            },
            usage = "player",
            width = 138
          }
        }
      },
      idle = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle.png",
            frame_count = 22,
            height = 116,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            usage = "player",
            width = 92
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_mask.png",
            frame_count = 22,
            height = 90,
            scale = 0.5,
            shift = {
              0,
              -0.8125
            },
            usage = "player",
            width = 56
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_idle.png",
            frame_count = 22,
            height = 86,
            scale = 0.5,
            shift = {
              0.015625,
              -0.859375
            },
            usage = "player",
            width = 56
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_idle_mask.png",
            frame_count = 22,
            height = 84,
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            usage = "player",
            width = 52
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_shadow.png",
            frame_count = 22,
            height = 78,
            scale = 0.5,
            shift = {
              0.953125,
              0.015625
            },
            usage = "player",
            width = 164
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level2addon_idle_shadow.png",
            frame_count = 22,
            height = 78,
            scale = 0.5,
            shift = {
              1.125,
              0.015625
            },
            usage = "player",
            width = 186
          }
        }
      },
      idle_with_gun = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun.png",
            frame_count = 22,
            height = 128,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 110
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun_mask.png",
            frame_count = 22,
            height = 88,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.6875
            },
            usage = "player",
            width = 72
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_idle_gun.png",
            frame_count = 22,
            height = 86,
            scale = 0.5,
            shift = {
              0,
              -0.78125
            },
            usage = "player",
            width = 72
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_idle_gun_mask.png",
            frame_count = 22,
            height = 84,
            scale = 0.5,
            shift = {
              0,
              -0.796875
            },
            usage = "player",
            width = 72
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_gun_shadow.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              1.03125,
              0
            },
            usage = "player",
            width = 182
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level2addon_idle_gun_shadow.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              1.03125,
              0
            },
            usage = "player",
            width = 182
          }
        }
      },
      mining_with_tool = {
        layers = {
          {
            animation_speed = 0.9,
            direction_count = 8,
            frame_count = 26,
            height = 194,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 196
          },
          {
            animation_speed = 0.9,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_mining_tool_mask.png",
            frame_count = 26,
            height = 138,
            scale = 0.5,
            shift = {
              0.015625,
              -0.59375
            },
            usage = "player",
            width = 140
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_mining_tool.png",
            frame_count = 26,
            height = 124,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            usage = "player",
            width = 142
          },
          {
            animation_speed = 0.9,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_mining_tool_mask.png",
            frame_count = 26,
            height = 120,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 140
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 26,
            height = 142,
            scale = 0.5,
            shift = {
              0.8125,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 292
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 26,
            height = 142,
            scale = 0.5,
            shift = {
              0.8125,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level2addon_mining_tool_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level2addon_mining_tool_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 292
          }
        }
      },
      running = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running.png",
            frame_count = 22,
            height = 132,
            scale = 0.5,
            shift = {
              0,
              -0.5625
            },
            usage = "player",
            width = 88
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running_mask.png",
            frame_count = 22,
            height = 110,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 78
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_running.png",
            frame_count = 22,
            height = 106,
            scale = 0.5,
            shift = {
              0,
              -0.78125
            },
            usage = "player",
            width = 70
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level2addon_running_mask.png",
            frame_count = 22,
            height = 104,
            scale = 0.5,
            shift = {
              0,
              -0.796875
            },
            usage = "player",
            width = 70
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              0.9375,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 190
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              0.96875,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level2addon_running_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level2addon_running_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 194
          }
        }
      },
      running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun.png",
            frame_count = 22,
            height = 136,
            scale = 0.5,
            shift = {
              0.078125,
              -0.609375
            },
            usage = "player",
            width = 108
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun_mask.png",
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.03125,
              -0.71875
            },
            usage = "player",
            width = 66
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level2addon_running_gun.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              0.015625,
              -0.796875
            },
            usage = "player",
            width = 68
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level2addon_running_gun_mask.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              0.015625,
              -0.796875
            },
            usage = "player",
            width = 68
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.9375,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-1.png",
                height_in_frames = 18,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-2.png",
                height_in_frames = 18,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 192
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level2addon_running_gun_shadow.png",
            frame_count = 22,
            height = 58,
            scale = 0.5,
            shift = {
              1.15625,
              0.03125
            },
            usage = "player",
            width = 134
          }
        }
      }
    },
    {
      armors = {
        "power-armor",
        "power-armor-mk2"
      },
      flipped_shadow_running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png",
            frame_count = 22,
            height = 100,
            line_length = 22,
            scale = 0.5,
            shift = {
              0.796875,
              0
            },
            usage = "player",
            width = 178
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level3addon_running_gun_shadow_flipped.png",
            frame_count = 22,
            height = 64,
            line_length = 22,
            scale = 0.5,
            shift = {
              1.046875,
              0.015625
            },
            usage = "player",
            width = 142
          }
        }
      },
      idle = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle.png",
            frame_count = 22,
            height = 116,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            usage = "player",
            width = 92
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_mask.png",
            frame_count = 22,
            height = 90,
            scale = 0.5,
            shift = {
              0,
              -0.8125
            },
            usage = "player",
            width = 56
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_idle.png",
            frame_count = 22,
            height = 86,
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            usage = "player",
            width = 74
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_idle_mask.png",
            frame_count = 22,
            height = 72,
            scale = 0.5,
            shift = {
              0,
              -0.984375
            },
            usage = "player",
            width = 74
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_shadow.png",
            frame_count = 22,
            height = 78,
            scale = 0.5,
            shift = {
              0.953125,
              0.015625
            },
            usage = "player",
            width = 164
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level3addon_idle_shadow.png",
            frame_count = 22,
            height = 64,
            scale = 0.5,
            shift = {
              1.203125,
              0
            },
            usage = "player",
            width = 132
          }
        }
      },
      idle_with_gun = {
        layers = {
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun.png",
            frame_count = 22,
            height = 128,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 110
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_idle_gun_mask.png",
            frame_count = 22,
            height = 88,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.6875
            },
            usage = "player",
            width = 72
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_idle_gun.png",
            frame_count = 22,
            height = 88,
            scale = 0.5,
            shift = {
              0,
              -0.765625
            },
            usage = "player",
            width = 78
          },
          {
            animation_speed = 0.15,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_idle_gun_mask.png",
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              0,
              -0.890625
            },
            usage = "player",
            width = 76
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_idle_gun_shadow.png",
            frame_count = 22,
            height = 94,
            scale = 0.5,
            shift = {
              1.03125,
              0
            },
            usage = "player",
            width = 182
          },
          {
            animation_speed = 0.15,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level3addon_idle_gun_shadow.png",
            frame_count = 22,
            height = 64,
            scale = 0.5,
            shift = {
              1.046875,
              0
            },
            usage = "player",
            width = 130
          }
        }
      },
      mining_with_tool = {
        layers = {
          {
            animation_speed = 0.9,
            direction_count = 8,
            frame_count = 26,
            height = 194,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 196
          },
          {
            animation_speed = 0.9,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_mining_tool_mask.png",
            frame_count = 26,
            height = 138,
            scale = 0.5,
            shift = {
              0.015625,
              -0.59375
            },
            usage = "player",
            width = 140
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_mining_tool.png",
            frame_count = 26,
            height = 124,
            scale = 0.5,
            shift = {
              0,
              -0.671875
            },
            usage = "player",
            width = 144
          },
          {
            animation_speed = 0.9,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_mining_tool_mask.png",
            frame_count = 26,
            height = 112,
            scale = 0.5,
            shift = {
              0,
              -0.75
            },
            usage = "player",
            width = 138
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 26,
            height = 142,
            scale = 0.5,
            shift = {
              0.8125,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level1_mining_tool_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 292
          },
          {
            animation_speed = 0.9,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 26,
            height = 116,
            scale = 0.5,
            shift = {
              0.9375,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level3addon_mining_tool_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 13
              },
              {
                filename = "__base__/graphics/entity/character/level3addon_mining_tool_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 13
              }
            },
            usage = "player",
            width = 184
          }
        }
      },
      running = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running.png",
            frame_count = 22,
            height = 132,
            scale = 0.5,
            shift = {
              0,
              -0.5625
            },
            usage = "player",
            width = 88
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level1_running_mask.png",
            frame_count = 22,
            height = 110,
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            usage = "player",
            width = 78
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_running.png",
            frame_count = 22,
            height = 108,
            scale = 0.5,
            shift = {
              0,
              -0.78125
            },
            usage = "player",
            width = 80
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/character/level3addon_running_mask.png",
            frame_count = 22,
            height = 88,
            scale = 0.5,
            shift = {
              0,
              -0.890625
            },
            usage = "player",
            width = 78
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              0.9375,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-1.png",
                height_in_frames = 8,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_shadow-2.png",
                height_in_frames = 8,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 190
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level3addon_running_shadow.png",
            frame_count = 22,
            height = 68,
            scale = 0.5,
            shift = {
              1.1875,
              0.078125
            },
            usage = "player",
            width = 168
          }
        }
      },
      running_with_gun = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun.png",
            frame_count = 22,
            height = 136,
            scale = 0.5,
            shift = {
              0.078125,
              -0.609375
            },
            usage = "player",
            width = 108
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level1_running_gun_mask.png",
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.03125,
              -0.71875
            },
            usage = "player",
            width = 66
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level3addon_running_gun.png",
            frame_count = 22,
            height = 96,
            scale = 0.5,
            shift = {
              0.015625,
              -0.765625
            },
            usage = "player",
            width = 76
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 18,
            filename = "__base__/graphics/entity/character/level3addon_running_gun_mask.png",
            frame_count = 22,
            height = 74,
            scale = 0.5,
            shift = {
              0.015625,
              -0.921875
            },
            usage = "player",
            width = 74
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            frame_count = 22,
            height = 100,
            scale = 0.5,
            shift = {
              0.9375,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-1.png",
                height_in_frames = 18,
                width_in_frames = 11
              },
              {
                filename = "__base__/graphics/entity/character/level1_running_gun_shadow-2.png",
                height_in_frames = 18,
                width_in_frames = 11
              }
            },
            usage = "player",
            width = 192
          },
          {
            animation_speed = 0.6,
            direction_count = 18,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level3addon_running_gun_shadow.png",
            frame_count = 22,
            height = 64,
            scale = 0.5,
            shift = {
              1.125,
              0.015625
            },
            usage = "player",
            width = 136
          }
        }
      }
    },
    {
      armors = {
        "mech-armor"
      },
      extra_smoke_cycles_per_tile = 1.5,
      idle_with_gun = {
        layers = {
          {
            animation_speed = 0.16000000000000001,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle.png",
            frame_count = 22,
            frame_sequence = {
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              5,
              6,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22
            },
            height = 176,
            line_length = 11,
            scale = 0.5,
            shift = {
              0.03125,
              -0.796875
            },
            usage = "player",
            width = 142
          },
          {
            animation_speed = 0.16000000000000001,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-mask.png",
            frame_count = 22,
            frame_sequence = {
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              5,
              6,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22
            },
            height = 150,
            line_length = 11,
            scale = 0.5,
            shift = {
              0.015625,
              -1
            },
            usage = "player",
            width = 134
          },
          {
            animation_speed = 0.16000000000000001,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-shadow.png",
            frame_count = 22,
            frame_sequence = {
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              4,
              3,
              2,
              1,
              1,
              2,
              3,
              4,
              5,
              6,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22
            },
            height = 94,
            line_length = 11,
            scale = 0.5,
            shift = {
              1.234375,
              0.03125
            },
            usage = "player",
            width = 226
          }
        }
      },
      idle_with_gun_in_air = {
        layers = {
          {
            animation_speed = 0.2,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-air.png",
            frame_count = 5,
            height = 168,
            line_length = 5,
            scale = 0.5,
            shift = {
              0,
              -0.96875
            },
            usage = "player",
            width = 160
          },
          {
            animation_speed = 0.2,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-air-mask.png",
            frame_count = 5,
            height = 130,
            line_length = 5,
            scale = 0.5,
            shift = {
              0,
              -1.265625
            },
            usage = "player",
            width = 156
          },
          {
            animation_speed = 0.2,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-air-shadow.png",
            frame_count = 5,
            height = 112,
            line_length = 5,
            scale = 0.5,
            shift = {
              1.640625,
              0
            },
            usage = "player",
            width = 190
          },
          {
            animation_speed = 0.2,
            blend_mode = "additive",
            direction_count = 8,
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-idle-air-light.png",
            frame_count = 5,
            height = 166,
            line_length = 5,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.96875
            },
            usage = "player",
            width = 144
          }
        }
      },
      landing = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-descend.png",
            frame_count = 16,
            height = 212,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.78125
            },
            usage = "player",
            width = 192
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-descend-mask.png",
            frame_count = 16,
            height = 186,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.984375
            },
            usage = "player",
            width = 188
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-descend-shadow.png",
            frame_count = 16,
            height = 134,
            line_length = 10,
            scale = 0.5,
            shift = {
              1.1875,
              0
            },
            usage = "player",
            width = 276
          },
          {
            animation_speed = 0.6,
            blend_mode = "additive",
            direction_count = 8,
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-descend-light.png",
            frame_count = 16,
            height = 194,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.734375
            },
            usage = "player",
            width = 154
          }
        }
      },
      mining_with_tool = {
        layers = {
          {
            animation_speed = 0.45,
            direction_count = 8,
            filenames = {
              "__space-age__/graphics/entity/mech-armor/mech-mining-1.png",
              "__space-age__/graphics/entity/mech-armor/mech-mining-2.png"
            },
            frame_count = 27,
            height = 236,
            line_length = 9,
            lines_per_file = 12,
            scale = 0.5,
            shift = {
              0,
              -1.28125
            },
            usage = "player",
            width = 208
          },
          {
            animation_speed = 0.45,
            apply_runtime_tint = true,
            direction_count = 8,
            filenames = {
              "__space-age__/graphics/entity/mech-armor/mech-mining-mask-1.png",
              "__space-age__/graphics/entity/mech-armor/mech-mining-mask-2.png"
            },
            frame_count = 27,
            height = 226,
            line_length = 9,
            lines_per_file = 12,
            scale = 0.5,
            shift = {
              0.015625,
              -1.328125
            },
            usage = "player",
            width = 200
          },
          {
            animation_speed = 0.45,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-mining-shadow.png",
            frame_count = 27,
            height = 146,
            line_length = 9,
            scale = 0.5,
            shift = {
              1.796875,
              0
            },
            usage = "player",
            width = 316
          }
        }
      },
      mining_with_tool_particles_animation_positions = {
        10,
        25
      },
      running_with_gun = {
        layers = {
          {
            animation_speed = 0.37000000000000002,
            direction_count = 40,
            filenames = {
              "__space-age__/graphics/entity/mech-armor/mech-run-1.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-2.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-3.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-4.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-5.png"
            },
            frame_count = 22,
            height = 224,
            line_length = 11,
            lines_per_file = 16,
            scale = 0.5,
            shift = {
              0,
              -0.625
            },
            usage = "player",
            width = 220
          },
          {
            animation_speed = 0.37000000000000002,
            apply_runtime_tint = true,
            direction_count = 40,
            filenames = {
              "__space-age__/graphics/entity/mech-armor/mech-run-mask-1.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-mask-2.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-mask-3.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-mask-4.png"
            },
            frame_count = 22,
            height = 174,
            line_length = 11,
            lines_per_file = 20,
            scale = 0.5,
            shift = {
              0,
              -0.984375
            },
            usage = "player",
            width = 212
          },
          {
            animation_speed = 0.37000000000000002,
            direction_count = 40,
            draw_as_shadow = true,
            filenames = {
              "__space-age__/graphics/entity/mech-armor/mech-run-shadow-1.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-shadow-2.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-shadow-3.png",
              "__space-age__/graphics/entity/mech-armor/mech-run-shadow-4.png"
            },
            frame_count = 22,
            height = 154,
            line_length = 11,
            lines_per_file = 20,
            scale = 0.5,
            shift = {
              1.03125,
              0
            },
            usage = "player",
            width = 290
          }
        }
      },
      smoke_cycles_per_tick = 0.25,
      smoke_in_air = {
        {
          deviation = {
            0.2,
            0.2
          },
          east_position = {
            -0.9,
            0.75
          },
          frequency = 5,
          has_8_directions = true,
          height = 1,
          name = "mech-armor-smoke",
          north_east_position = {
            -0.53029999999999999,
            0.8838000000000001
          },
          north_position = {
            0,
            1.1499999999999999
          },
          north_west_position = {
            0.38380000000000001,
            1.0303
          },
          position = {
            0.25,
            1
          },
          south_east_position = {
            -0.38380000000000001,
            -0.030299999999999994
          },
          south_position = {
            0,
            0.5
          },
          south_west_position = {
            0.53029999999999999,
            -0.38380000000000001
          },
          starting_frame = 0,
          starting_frame_deviation = 60,
          starting_vertical_speed = -0.1,
          starting_vertical_speed_deviation = 0.04,
          west_position = {
            1,
            0.75
          }
        }
      },
      take_off = {
        layers = {
          {
            animation_speed = 0.6,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-uplift.png",
            frame_count = 16,
            height = 206,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.921875
            },
            usage = "player",
            width = 182
          },
          {
            animation_speed = 0.6,
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__space-age__/graphics/entity/mech-armor/mech-uplift-mask.png",
            frame_count = 16,
            height = 176,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -1.15625
            },
            usage = "player",
            width = 176
          },
          {
            animation_speed = 0.6,
            direction_count = 8,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-uplift-shadow.png",
            frame_count = 16,
            height = 128,
            line_length = 10,
            scale = 0.5,
            shift = {
              1.390625,
              0
            },
            usage = "player",
            width = 266
          },
          {
            animation_speed = 0.6,
            blend_mode = "additive",
            direction_count = 8,
            draw_as_light = true,
            filename = "__space-age__/graphics/entity/mech-armor/mech-uplift-light.png",
            frame_count = 16,
            height = 176,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.953125
            },
            usage = "player",
            width = 172
          }
        }
      }
    }
  },
  build_distance = 10,
  character_corpse = "character-corpse",
  collision_box = {
    {
      -0.2,
      -0.2
    },
    {
      0.2,
      0.2
    }
  },
  crafting_categories = {
    "crafting",
    "electronics",
    "pressing",
    "recycling-or-hand-crafting",
    "organic-or-hand-crafting",
    "organic-or-assembling"
  },
  damage_hit_tint = {
    0.12,
    0,
    0,
    0
  },
  distance_per_frame = 0.13,
  drop_item_distance = 10,
  enter_vehicle_distance = 3,
  flags = {
    "placeable-off-grid",
    "breaths-air",
    "not-repairable",
    "not-on-map",
    "not-flammable",
    "get-by-unit-number"
  },
  footprint_particles = {
    {
      particle_name = "character-footprint-particle",
      tiles = {
        "dry-dirt",
        "dirt-1",
        "dirt-2",
        "dirt-3",
        "dirt-4",
        "dirt-5",
        "dirt-6",
        "dirt-7",
        "sand-1",
        "sand-2",
        "sand-3",
        "nuclear-ground",
        "red-desert-0",
        "red-desert-1",
        "red-desert-2",
        "red-desert-3"
      }
    },
    {
      tiles = {},
      use_as_default = true
    }
  },
  grounded_landing_search_radius = 5,
  healing_per_tick = 0.15,
  heartbeat = {
    filename = "__base__/sound/heartbeat.ogg"
  },
  hit_visualization_box = {
    {
      -0.2,
      -1.1000000000000001
    },
    {
      0.2,
      0.2
    }
  },
  icon = "__core__/graphics/icons/entity/character.png",
  inventory_size = 80,
  item_pickup_distance = 1,
  left_footprint_frames = {
    5,
    16
  },
  left_footprint_offset = {
    -0.1,
    0
  },
  light = {
    {
      color = {
        1,
        1,
        1
      },
      intensity = 0.4,
      minimum_darkness = 0.3,
      size = 25
    },
    {
      color = {
        1,
        1,
        1
      },
      intensity = 0.6,
      minimum_darkness = 0.3,
      picture = {
        filename = "__core__/graphics/light-cone.png",
        flags = {
          "light"
        },
        priority = "extra-high",
        scale = 2,
        size = 200
      },
      shift = {
        0,
        -13
      },
      size = 2,
      type = "oriented"
    }
  },
  loot_pickup_distance = 2,
  max_health = 250,
  maximum_corner_sliding_distance = 0.7,
  mining_categories = {
    "basic-solid"
  },
  mining_speed = 0.5,
  mining_with_tool_particles_animation_positions = {
    19
  },
  moving_sound_animation_positions = {
    10,
    21
  },
  name = "character",
  order = "a",
  reach_distance = 10,
  reach_resource_distance = 2.7000000000000002,
  right_footprint_frames = {
    10,
    21
  },
  right_footprint_offset = {
    0.1,
    0
  },
  running_sound_animation_positions = {
    5,
    16
  },
  running_speed = 0.15,
  selection_box = {
    {
      -0.4,
      -1.3999999999999999
    },
    {
      0.4,
      0.2
    }
  },
  sticker_box = {
    {
      -0.2,
      -1
    },
    {
      0.2,
      0
    }
  },
  subgroup = "creatures",
  synced_footstep_particle_triggers = {
    {
      apply_tile_tint = "primary",
      initial_height = 0.2,
      initial_vertical_speed = 0.03,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.2,
          -0.2
        },
        {
          0.2,
          0.2
        }
      },
      particle_name = "tintable-water-particle",
      repeat_count = 3,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      tail_length = 3,
      tiles = {
        "water-shallow",
        "wetland-blue-slime",
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-light-dead-skin",
        "wetland-dead-skin",
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "wetland-yumako",
        "wetland-jellynut"
      },
      type = "create-particle"
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "vegetation-character-particle-small-medium",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "grass-1-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 4,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 0.75,
          repeat_count = 2,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-1",
        "grass-2",
        "grass-4"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "grass-3-vegetation-character-particle-small-medium",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "grass-3-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "brown-dust-vehicle-particle",
          probability = 1,
          repeat_count = 2,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "grass-3"
      }
    },
    {
      actions = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-1-dust-particle",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-1-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 1,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-1"
      }
    },
    {
      actions = {
        {
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-2-dust-particle",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-2-stone-character-particle-tiny",
          probability = 0.3,
          repeat_count = 1,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-3-dust-particle",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "sand-3-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 3,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "sand-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-0-dust-particle",
          probability = 1,
          repeat_count = 10,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "vegetation-character-particle-small-medium",
          probability = 1,
          repeat_count = 4,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-0-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-0"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-1-dust-particle",
          probability = 1,
          repeat_count = 7,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-1-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-1"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-2-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-2-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 1,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-3-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "red-desert-3-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "red-desert-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-1-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-1-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-1"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-2-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-2-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-2"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-3-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-3-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-3"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-4-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-4-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-4"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-5-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-5-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-5"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-6-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-6-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-6"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-5-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dirt-7-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dirt-7"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dry-dirt-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "dry-dirt-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "dry-dirt"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "landfill-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "landfill-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "landfill"
      }
    },
    {
      actions = {
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "nuclear-ground-dust-particle",
          probability = 1,
          repeat_count = 7,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          frame_speed = 0.4,
          initial_height = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          particle_name = "nuclear-ground-stone-character-particle-tiny",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        }
      },
      tiles = {
        "nuclear-ground"
      }
    }
  },
  ticks_to_keep_aiming_direction = 100,
  ticks_to_keep_gun = 600,
  ticks_to_stay_in_combat = 600,
  tool_attack_result = {
    action_delivery = {
      target_effects = {
        damage = {
          amount = 8,
          type = "physical"
        },
        type = "damage"
      },
      type = "instant"
    },
    type = "direct"
  },
  type = "character",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/character/character-reflection.png",
      height = 19,
      priority = "extra-high",
      scale = 5,
      shift = {
        0,
        1.046875
      },
      variation_count = 1,
      width = 13
    },
    rotate = false
  }
}
