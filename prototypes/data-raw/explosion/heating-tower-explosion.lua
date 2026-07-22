return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
      frame_count = 30,
      height = 224,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -1.125
      },
      usage = "explosion",
      width = 124
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
      frame_count = 41,
      height = 212,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.40625,
        -1.0625
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
      frame_count = 39,
      height = 236,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.015625,
        -1.15625
      },
      usage = "explosion",
      width = 126
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.2,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.058000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.98049999999999997,
              -0.98049999999999997
            },
            right_bottom = {
              0.98049999999999997,
              0.98049999999999997
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "heating-tower-particle-big",
          probability = 1,
          repeat_count = 13,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.058000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.98049999999999997,
              -0.98049999999999997
            },
            right_bottom = {
              0.98049999999999997,
              0.98049999999999997
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "oil-refinery-metal-particle-medium",
          probability = 1,
          repeat_count = 12,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.1000000000000001,
          initial_height_deviation = 0.7,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.070000000000000009,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          particle_name = "heating-tower-particle-medium",
          probability = 1,
          repeat_count = 14,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.005,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          particle_name = "metal-particle-small",
          probability = 1,
          repeat_count = 10,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icon = "__space-age__/graphics/icons/heating-tower.png",
  name = "heating-tower-explosion",
  order = "c[heating-tower]",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 0.4
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "environmental-protection-explosions",
  type = "explosion"
}
