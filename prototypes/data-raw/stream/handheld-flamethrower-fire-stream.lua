return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "fire-sticker",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 2,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      radius = 2.5,
      type = "area"
    },
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "fire-flame",
            initial_ground_flame_count = 2,
            show_in_tooltip = true,
            type = "create-fire"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "handheld-flamethrower-fire-stream",
  particle = {
    blend_mode = "normal",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",
    frame_count = 36,
    height = 108,
    line_length = 6,
    priority = "extra-high",
    scale = 0.66600000000000001,
    tint = {
      a = 0.55,
      b = 0.9,
      g = 0.9,
      r = 0.9
    },
    width = 124
  },
  particle_buffer_size = 65,
  particle_end_alpha = 1,
  particle_fade_out_threshold = 0.9,
  particle_horizontal_speed = 0.25,
  particle_horizontal_speed_deviation = 0.0035000000000000004,
  particle_loop_exit_threshold = 0.25,
  particle_loop_frame_count = 3,
  particle_spawn_interval = 2,
  particle_spawn_timeout = 2,
  particle_start_alpha = 0.5,
  particle_start_scale = 0.2,
  particle_vertical_acceleration = 0.003,
  shadow = {
    filename = "__base__/graphics/entity/acid-projectile/projectile-shadow.png",
    frame_count = 33,
    height = 16,
    line_length = 5,
    priority = "high",
    shift = {
      -0.09,
      0.39500000000000002
    },
    width = 28
  },
  smoke_sources = {
    {
      frequency = 0.05,
      name = "soft-fire-smoke",
      position = {
        0,
        0
      },
      starting_frame_deviation = 60
    }
  },
  spine_animation = {
    animation_speed = 2,
    blend_mode = "normal",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",
    frame_count = 36,
    height = 26,
    line_length = 6,
    shift = {
      0,
      0
    },
    tint = {
      a = 0.2,
      b = 1,
      g = 1,
      r = 1
    },
    width = 54
  },
  type = "stream"
}
