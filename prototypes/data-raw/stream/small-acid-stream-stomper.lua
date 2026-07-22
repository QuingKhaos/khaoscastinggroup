return {
  flags = {
    "not-on-map"
  },
  hidden = true,
  initial_action = {
    {
      action_delivery = {
        target_effects = {
          {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 3,
                remove = true
              },
              category = "enemy",
              variations = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  modifiers = {
                    type = "main-menu",
                    volume_multiplier = 0.9
                  },
                  volume = 0.65
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  modifiers = {
                    type = "main-menu",
                    volume_multiplier = 0.9
                  },
                  volume = 0.65
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  modifiers = {
                    type = "main-menu",
                    volume_multiplier = 0.9
                  },
                  volume = 0.65
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  modifiers = {
                    type = "main-menu",
                    volume_multiplier = 0.9
                  },
                  volume = 0.65
                }
              }
            },
            type = "play-sound"
          },
          {
            entity_name = "small-acid-splash-fire-stomper",
            show_in_tooltip = true,
            tile_collision_mask = {
              layers = {
                water_tile = true
              }
            },
            type = "create-fire"
          },
          {
            entity_name = "water-splash",
            tile_collision_mask = {
              layers = {
                ground_tile = true
              }
            },
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    {
      action_delivery = {
        target_effects = {
          {
            sticker = "small-acid-sticker-stomper",
            type = "create-sticker"
          },
          {
            damage = {
              amount = 1,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      force = "enemy",
      ignore_collision_condition = true,
      radius = 1.575,
      type = "area"
    }
  },
  name = "small-acid-stream-stomper",
  oriented_particle = true,
  particle = {
    animation_speed = 1,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
    frame_count = 15,
    height = 164,
    line_length = 5,
    priority = "high",
    scale = 0.54000000000000004,
    shift = {
      -0.0675,
      1.0462500000000001
    },
    tint = {
      0.6,
      0.58199999999999994,
      0.51699999999999999,
      1
    },
    width = 42
  },
  particle_alpha_per_part = 0.8,
  particle_buffer_size = 90,
  particle_end_alpha = 1,
  particle_fade_out_duration = 2,
  particle_horizontal_speed = 0.3375,
  particle_horizontal_speed_deviation = 0.0035,
  particle_loop_exit_threshold = 0.25,
  particle_loop_frame_count = 15,
  particle_scale_per_part = 0.8,
  particle_spawn_interval = 1,
  particle_spawn_timeout = 6,
  particle_start_alpha = 0.5,
  particle_vertical_acceleration = 0.0045000000000000009,
  shadow = {
    animation_speed = 1,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
    frame_count = 15,
    height = 164,
    line_length = 15,
    priority = "high",
    scale = 0.54000000000000004,
    shift = {
      -0.0675,
      1.0462500000000001
    },
    width = 42
  },
  shadow_scale_enabled = true,
  special_neutral_target_damage = {
    amount = 1,
    type = "acid"
  },
  spine_animation = {
    animation_speed = 1,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
    frame_count = 15,
    height = 20,
    line_length = 5,
    priority = "high",
    scale = 0.54000000000000004,
    shift = {
      0,
      -0.03375
    },
    tint = {
      0.6,
      0.58199999999999994,
      0.51699999999999999,
      1
    },
    width = 132
  },
  target_initial_position_only = true,
  type = "stream",
  working_sound = {
    max_sounds_per_prototype = 3,
    sound = {
      category = "enemy",
      filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
      volume = 0.4
    }
  }
}
