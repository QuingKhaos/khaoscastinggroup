return {
  animations = {
    allow_forced_downscale = true,
    animation_speed = 0.5,
    draw_as_glow = true,
    frame_count = 57,
    height = 634,
    scale = 0.5,
    shift = {
      -1.40625,
      -1.84375
    },
    stripes = {
      {
        filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
        height_in_frames = 5,
        width_in_frames = 6
      },
      {
        filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
        height_in_frames = 5,
        width_in_frames = 6
      }
    },
    usage = "explosion",
    width = 656
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.6875,
              -0.6875
            },
            {
              0.6875,
              0.6875
            }
          },
          offsets = {
            {
              0.7734,
              0.6484
            },
            {
              -0.7266,
              1.5859000000000001
            }
          },
          particle_name = "oil-refinery-metal-particle-big",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.098000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.98049999999999997,
              -0.88670000000000009
            },
            {
              0.98049999999999997,
              0.88670000000000009
            }
          },
          offsets = {
            {
              0,
              1
            }
          },
          particle_name = "oil-refinery-metal-particle-medium",
          probability = 1,
          repeat_count = 38,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.99610000000000003,
              -0.59379999999999997
            },
            {
              0.99610000000000003,
              0.59379999999999997
            }
          },
          offsets = {
            {
              -1.492,
              -0.45300000000000002
            },
            {
              1.5549999999999999,
              -0.46899999999999995
            },
            {
              1.4770000000000001,
              2.4689999999999999
            },
            {
              -0.61719999999999997,
              1.3281000000000001
            }
          },
          particle_name = "oil-refinery-metal-particle-small",
          probability = 1,
          repeat_count = 20,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.082000000000000011,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              0.5,
              0.5
            }
          },
          offsets = {
            {
              0,
              1
            }
          },
          particle_name = "oil-refinery-metal-particle-big-tint",
          probability = 1,
          repeat_count = 9,
          speed_from_center = 0.06,
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
  icon = "__space-age__/graphics/icons/thruster.png",
  name = "thruster-explosion",
  order = "b",
  smoke = "smoke-fast",
  smoke_count = 2,
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
        max_volume = 1,
        min_volume = 0.7,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 1,
        min_volume = 0.7,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "space-platform-explosions",
  type = "explosion"
}
