return {
  animations = {
    allow_forced_downscale = true,
    allow_reducing_frames = true,
    animation_speed = 0.5,
    draw_as_glow = true,
    frame_count = 57,
    height = 634,
    scale = 0.5,
    shift = {
      -1.40625,
      -2.84375
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
          initial_height = 0.5,
          initial_vertical_speed = 0.08,
          initial_vertical_speed_deviation = 0.15,
          offset_deviation = {
            {
              -0.8984,
              -0.5
            },
            {
              0.8984,
              0.5
            }
          },
          particle_name = "explosion-stone-particle-medium",
          repeat_count = 20,
          speed_from_center = 0.08,
          speed_from_center_deviation = 0.15,
          type = "create-particle"
        },
        {
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.8984,
              -0.5
            },
            {
              0.8984,
              0.5
            }
          },
          particle_name = "explosion-stone-particle-small",
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.8984,
              -0.5
            },
            {
              0.8984,
              0.5
            }
          },
          particle_name = "explosion-stone-particle-tiny",
          repeat_count = 50,
          speed_from_center = 0.05,
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
  hidden = true,
  icon = "__base__/graphics/icons/explosion.png",
  localised_name = {
    "entity-name.massive-explosion"
  },
  name = "massive-explosion",
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
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 1,
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
