return {
  action = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 30,
            type = "electric"
          },
          type = "damage"
        },
        {
          distance = 0.5,
          type = "push-back"
        },
        {
          sticker = "tesla-turret-stun",
          type = "create-sticker"
        },
        {
          sticker = "tesla-turret-slow",
          type = "create-sticker"
        },
        {
          sound = {
            advanced_volume_control = {
              fades = {
                fade_in = {
                  curve_type = "S-curve",
                  from = {
                    control = 0.5,
                    volume_percentage = 0.5
                  },
                  to = {
                    1,
                    100
                  }
                }
              }
            },
            aggregation = {
              count_already_playing = true,
              max_count = 2,
              remove = true
            },
            variations = {
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-1.ogg",
                volume = 0.6
              },
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-2.ogg",
                volume = 0.6
              },
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-3.ogg",
                volume = 0.6
              },
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-4.ogg",
                volume = 0.6
              },
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-5.ogg",
                volume = 0.6
              },
              {
                filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-6.ogg",
                volume = 0.6
              }
            }
          },
          type = "play-sound"
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
              filename = "__space-age__/graphics/entity/beam/tesla-body-1.png",
              frame_count = 20,
              height = 64,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-1.png",
              frame_count = 80,
              height = 132,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                0.078125
              },
              width = 128
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/tesla-body-2.png",
              frame_count = 20,
              height = 80,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-2.png",
              frame_count = 80,
              height = 126,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                -0.140625
              },
              width = 128
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/tesla-body-3.png",
              frame_count = 20,
              height = 80,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-3.png",
              frame_count = 80,
              height = 116,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                -0.03125
              },
              width = 128
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/tesla-body-4.png",
              frame_count = 20,
              height = 80,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-4.png",
              frame_count = 80,
              height = 94,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                0.171875
              },
              width = 128
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/tesla-body-5.png",
              frame_count = 20,
              height = 80,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-5.png",
              frame_count = 80,
              height = 120,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                0.21875
              },
              width = 128
            }
          }
        },
        {
          layers = {
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/tesla-body-6.png",
              frame_count = 20,
              height = 80,
              line_length = 10,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            },
            {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/beam/lightning-loop-6.png",
              frame_count = 80,
              height = 96,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                0.015625
              },
              width = 128
            }
          }
        }
      },
      ending = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/tesla-beam-END.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 116,
        line_length = 10,
        scale = 0.5,
        shift = {
          -0.046875,
          0.03125
        },
        width = 110
      },
      head = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/tesla-head.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 64,
        line_length = 10,
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 64
      },
      start = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/tesla-beam-START.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 112,
        line_length = 10,
        scale = 0.5,
        shift = {
          0.234375,
          0
        },
        width = 160
      },
      tail = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/beam/tesla-tail.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 20,
        height = 64,
        line_length = 10,
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 64
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
  name = "chain-tesla-gun-beam-start",
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
      filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam.ogg",
      volume = 1
    }
  }
}
