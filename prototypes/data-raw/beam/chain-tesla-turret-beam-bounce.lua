return {
  action = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 120,
            type = "electric"
          },
          type = "damage"
        },
        {
          distance = 0.25,
          type = "push-back"
        },
        {
          sticker = "tesla-turret-stun",
          type = "create-sticker"
        },
        {
          sticker = "tesla-turret-slow",
          type = "create-sticker"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  action_triggered_automatically = false,
  damage_interval = 20,
  flags = {
    "not-on-map"
  },
  graphics_set = {
    beam = {
      body = {
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
              frame_count = 40,
              height = 80,
              line_length = 10,
              scale = 0.5,
              shift = {
                0.03125,
                0.03125
              },
              width = 104
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-2.png",
              frame_count = 40,
              height = 86,
              line_length = 10,
              scale = 0.5,
              shift = {
                -0.0625,
                0.03125
              },
              width = 112
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-3.png",
              frame_count = 40,
              height = 88,
              line_length = 10,
              scale = 0.5,
              shift = {
                -0.046875,
                0.140625
              },
              width = 108
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-4.png",
              frame_count = 40,
              height = 90,
              line_length = 10,
              scale = 0.5,
              shift = {
                -0.0625,
                0.171875
              },
              width = 102
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-5.png",
              frame_count = 40,
              height = 82,
              line_length = 10,
              scale = 0.5,
              shift = {
                -0.078125,
                0.140625
              },
              width = 106
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
              frame_count = 1,
              height = 4,
              line_length = 1,
              repeat_count = 40,
              scale = 0.5,
              shift = {
                0,
                0.0078125
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
              frame_count = 40,
              height = 92,
              line_length = 10,
              scale = 0.5,
              shift = {
                -0.046875,
                0.203125
              },
              width = 114
            }
          }
        }
      },
      ending = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/chain-beam-END.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 74,
        line_length = 10,
        scale = 0.5,
        shift = {
          0.0625,
          0.078125
        },
        width = 70
      },
      head = {
        layers = {
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
            frame_count = 1,
            height = 4,
            line_length = 1,
            repeat_count = 40,
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 64
          },
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
            frame_count = 40,
            height = 80,
            line_length = 10,
            scale = 0.5,
            shift = {
              0.03125,
              0.03125
            },
            width = 104
          }
        }
      },
      start = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/chain-beam-START.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 96,
        line_length = 10,
        scale = 0.5,
        shift = {
          -0.65625,
          0.03125
        },
        width = 92
      },
      tail = {
        layers = {
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
            frame_count = 1,
            height = 4,
            line_length = 1,
            repeat_count = 40,
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 64
          },
          {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
            frame_count = 40,
            height = 92,
            line_length = 10,
            scale = 0.5,
            shift = {
              -0.046875,
              0.203125
            },
            width = 114
          }
        }
      }
    },
    desired_segment_length = 1,
    ground = {
      body = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        scale = 0.5,
        tint = {
          0.05,
          0.5,
          0.5
        },
        width = 64
      },
      head = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        scale = 0.5,
        shift = {
          -1,
          0
        },
        tint = {
          0.05,
          0.5,
          0.5
        },
        width = 256
      },
      tail = {
        animation_speed = 0.5,
        draw_as_light = true,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
        flags = {
          "light"
        },
        height = 256,
        line_length = 1,
        scale = 0.5,
        shift = {
          1,
          0
        },
        tint = {
          0.05,
          0.5,
          0.5
        },
        width = 256
      }
    },
    randomize_animation_per_segment = true
  },
  hidden = true,
  name = "chain-tesla-turret-beam-bounce",
  random_target_offset = true,
  target_offset = {
    0,
    0
  },
  type = "beam",
  width = 0.5,
  working_sound = {
    max_sounds_per_prototype = 4,
    sound = {
      category = "weapon",
      filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-chain-beam.ogg",
      volume = 0.8
    }
  }
}
