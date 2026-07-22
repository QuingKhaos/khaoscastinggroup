return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
      frame_count = 24,
      height = 178,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.75
      },
      usage = "explosion",
      width = 88
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
      frame_count = 24,
      height = 152,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.0625,
        -0.234375
      },
      usage = "explosion",
      width = 92
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-3.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.71875
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-4.png",
      frame_count = 24,
      height = 134,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.796875
      },
      usage = "explosion",
      width = 146
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-5.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.796875
      },
      usage = "explosion",
      width = 144
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          frame_speed = 0.5,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 2.7999999999999998,
          initial_height_deviation = 0.15,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-tie-particle",
          repeat_count = 14,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 2.7000000000000002,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-long-metal-particle-red",
          repeat_count = 12,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 3.2999999999999998,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-long-metal-particle",
          repeat_count = 3,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 1.2,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.69139999999999997,
              -0.69139999999999997
            },
            {
              0.69139999999999997,
              0.69139999999999997
            }
          },
          particle_name = "elevated-rail-long-metal-particle-red",
          repeat_count = 12,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.7,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-support-metal-particle-big",
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.15,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "explosion-stone-particle-medium",
          repeat_count = 40,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 0.2,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.065,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-stone-particle-small",
          repeat_count = 100,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -1.8,
              -1.8
            },
            {
              1.8,
              1.8
            }
          },
          particle_name = "rail-support-concrete-particle",
          repeat_count = 18,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  height = 0,
  hidden = true,
  icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.rail-ramp"
    }
  },
  name = "rail-ramp-explosion-higher",
  order = "e-a-b",
  smoke = "smoke-fast",
  smoke_count = 1,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 3.7999999999999998,
    game_controller_vibration_data = {
      duration = 160,
      low_frequency_vibration_intensity = 0.9,
      play_for = "everything"
    },
    switch_vibration_data = {
      filename = "__base__/sound/fight/large-explosion.bnvib",
      gain = 0.6,
      play_for = "everything"
    },
    variations = {
      {
        filename = "__base__/sound/fight/large-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.5,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "train-transport-explosions",
  type = "explosion"
}
