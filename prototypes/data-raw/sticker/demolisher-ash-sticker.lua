return {
  animation = {
    animation_speed = 0.25,
    filename = "__base__/graphics/entity/smoke/smoke.png",
    frame_count = 60,
    height = 120,
    line_length = 5,
    priority = "high",
    scale = 0.5,
    shift = {
      0,
      -0.4375
    },
    tint = {
      0.23899999999999997,
      0.23899999999999997,
      0.23899999999999997,
      0.5
    },
    width = 152
  },
  duration_in_ticks = 120,
  ground_target = true,
  hidden = true,
  hidden_in_factoriopedia = true,
  name = "demolisher-ash-sticker",
  order = "s-k",
  target_movement_max = 0.15,
  target_movement_modifier = 0.9,
  type = "sticker",
  update_effects = {
    {
      effect = {
        {
          affects_target = false,
          initial_height = 1.2,
          initial_vertical_speed = 0,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.9
            },
            {
              0.5,
              0.9
            }
          },
          only_when_visible = true,
          particle_name = "spark-particle",
          probability = 1,
          repeat_count = 2,
          show_in_tooltip = false,
          speed_from_center = 0.025,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          initial_height = 1.2,
          initial_vertical_speed = 0,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.9
            },
            {
              0.5,
              0.9
            }
          },
          only_when_visible = true,
          particle_name = "spark-particle-debris",
          probability = 1,
          show_in_tooltip = false,
          speed_from_center = 0.025,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          entity_name = "flying-robot-damaged-explosion",
          probability = 0.2,
          show_in_tooltip = false,
          type = "create-entity"
        },
        {
          affects_target = false,
          entity_name = "explosion-hit",
          probability = 0.1,
          show_in_tooltip = false,
          type = "create-entity"
        }
      },
      time_cooldown = 5
    }
  },
  vehicle_friction_modifier = 4,
  vehicle_speed_modifier = 0.4,
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 3,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.5,
              volume_percentage = 0
            },
            to = {
              control = 1,
              volume_percentage = 100
            }
          }
        }
      },
      audible_distance_modifier = 0.6,
      filename = "__space-age__/sound/stickers/ash-cloud-disruption.ogg",
      volume = 0.8
    }
  }
}
