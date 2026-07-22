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
          particle_name = "big-rock-stone-particle-medium",
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
          particle_name = "big-rock-stone-particle-small",
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
          particle_name = "big-rock-stone-particle-tiny",
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
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/cliff-explosives.png"
    }
  },
  localised_name = {
    "entity-name.ground-explosion"
  },
  name = "ground-explosion",
  order = "a-a-c",
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
  subgroup = "explosions",
  type = "explosion"
}
