return {
  action = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 10,
            type = "electric"
          },
          type = "damage"
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
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-1.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-2.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-3.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-4.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-5.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/beam/beam-body-6.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        }
      },
      ending = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 16,
        height = 93,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.078125,
          -0.046875
        },
        width = 91
      },
      head = {
        blend_mode = "additive-soft",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/beam/beam-head.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          -0.109375,
          0
        },
        width = 38
      },
      start = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 16,
        height = 66,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.53125,
          0
        },
        width = 94
      },
      tail = {
        blend_mode = "additive-soft",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/beam/beam-tail.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          0.09375,
          0
        },
        width = 39
      }
    },
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
        repeat_count = 16,
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
        repeat_count = 16,
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
        repeat_count = 16,
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
    }
  },
  hidden = true,
  name = "electric-beam",
  random_target_offset = true,
  target_offset = {
    0,
    -0.5
  },
  type = "beam",
  width = 0.5,
  working_sound = {
    max_sounds_per_prototype = 4,
    sound = {
      filename = "__base__/sound/fight/electric-beam.ogg",
      volume = 0.7
    }
  }
}
