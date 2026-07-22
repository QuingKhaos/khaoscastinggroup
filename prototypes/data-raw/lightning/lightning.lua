return {
  attracted_volume_modifier = 0.4,
  created_effect = {
    action_delivery = {
      target_effects = {
        delay = 0,
        duration = 20,
        ease_in_duration = 10,
        ease_out_duration = 7,
        full_strength_max_distance = 10,
        max_distance = 70,
        strength = 0.75,
        type = "camera-effect"
      },
      type = "instant"
    },
    type = "direct"
  },
  damage = {
    amount = 100,
    type = "electric"
  },
  effect_duration = 36,
  energy = "1000MJ",
  factoriopedia_simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    planet = "fulgora"
  },
  graphics_set = {
    attractor_hit_animation = {
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/lightning/lightning-attractor-hit-anim.png",
      frame_count = 36,
      height = 220,
      line_length = 4,
      scale = 1,
      shift = {
        0.015625,
        -0.109375
      },
      width = 308
    },
    bolt_detail_level = 5,
    bolt_half_width = 0.04,
    bolt_midpoint_variance = 0.05,
    cloud_background = {
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/lightning/lightning-cloud.png",
      frame_count = 4,
      height = 748,
      line_length = 4,
      scale = 1,
      shift = {
        -0.078125,
        0
      },
      tint = {
        0.5,
        0.5,
        0.5,
        0.5
      },
      width = 868
    },
    cloud_detail_level = 4,
    cloud_fork_orientation_variance = 0.2,
    explosion = {
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-explosion.png",
        frame_count = 36,
        height = 318,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.015625,
          -0.25
        },
        width = 390
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-explosion-2.png",
        frame_count = 36,
        height = 354,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.15625,
          -0.53125
        },
        width = 372
      }
    },
    fork_intensity_multiplier = 0.5,
    ground_streamer_variance = 4,
    ground_streamers = {
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-1.png",
        frame_count = 36,
        height = 256,
        line_length = 6,
        scale = 0.5,
        shift = {
          -0.296875,
          -1.15625
        },
        width = 166
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-2.png",
        frame_count = 36,
        height = 204,
        line_length = 6,
        scale = 0.5,
        shift = {
          0.828125,
          -1.03125
        },
        width = 244
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-3.png",
        frame_count = 36,
        height = 166,
        line_length = 6,
        scale = 0.5,
        shift = {
          1.0625,
          -0.6875
        },
        width = 270
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-4.png",
        frame_count = 36,
        height = 218,
        line_length = 6,
        scale = 0.5,
        shift = {
          0.65625,
          -0.4375
        },
        width = 196
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-5.png",
        frame_count = 36,
        height = 256,
        line_length = 6,
        scale = 0.5,
        shift = {
          0.21875,
          -0.265625
        },
        width = 140
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-6.png",
        frame_count = 36,
        height = 218,
        line_length = 6,
        scale = 0.5,
        shift = {
          -0.953125,
          -0.4375
        },
        width = 234
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-7.png",
        frame_count = 36,
        height = 168,
        line_length = 6,
        scale = 0.5,
        shift = {
          -1.09375,
          -0.71875
        },
        width = 264
      },
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/lightning/lightning-streamer-8.png",
        frame_count = 36,
        height = 236,
        line_length = 6,
        scale = 0.5,
        shift = {
          -0.671875,
          -1.3125
        },
        width = 214
      }
    },
    light = {
      color = {
        0.1,
        0.15,
        1
      },
      intensity = 5,
      size = 50
    },
    max_bolt_offset = 0.25,
    max_fork_probability = 1,
    max_ground_streamer_distance = 4,
    min_ground_streamer_distance = 2,
    relative_cloud_fork_length = 0.3,
    shader_configuration = {
      {
        color = {
          0,
          0.6,
          1,
          0.8
        },
        distortion = 0.2,
        power = 0.25,
        thickness = 0.2
      },
      {
        color = {
          0,
          0.6,
          1,
          1
        },
        distortion = 0.4,
        power = 0.25,
        thickness = 1
      },
      {
        color = {
          0.2,
          0.6,
          1,
          1
        },
        distortion = 0.55,
        power = 0.25,
        thickness = 1
      },
      {
        color = {
          0.7,
          0.6,
          1,
          0.6
        },
        distortion = 0.7,
        power = 0.25,
        thickness = 0.75
      },
      {
        color = {
          0.4,
          0.2,
          1,
          0.3
        },
        distortion = 1,
        power = 0.1,
        thickness = 0.5
      },
      {
        color = {
          0,
          0.2,
          1,
          0
        },
        distortion = 20,
        power = 0.01,
        thickness = 0.5
      }
    }
  },
  icon = "__space-age__/graphics/icons/lightning.png",
  name = "lightning",
  sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "S-curve",
          from = {
            control = 0.3,
            volume_percentage = 50
          },
          to = {
            2.5,
            100
          }
        }
      }
    },
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 2.25,
    variations = {
      {
        filename = "__space-age__/sound/explosions/lightning-effect-1.ogg",
        max_volume = 0.8,
        min_volume = 0.25
      },
      {
        filename = "__space-age__/sound/explosions/lightning-effect-2.ogg",
        max_volume = 0.8,
        min_volume = 0.25
      },
      {
        filename = "__space-age__/sound/explosions/lightning-effect-3.ogg",
        max_volume = 0.8,
        min_volume = 0.25
      },
      {
        filename = "__space-age__/sound/explosions/lightning-effect-4.ogg",
        max_volume = 0.8,
        min_volume = 0.25
      },
      {
        filename = "__space-age__/sound/explosions/lightning-effect-5.ogg",
        max_volume = 0.8,
        min_volume = 0.25
      }
    }
  },
  source_offset = {
    0,
    -25
  },
  source_variance = {
    30,
    6
  },
  strike_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.3,
          initial_vertical_speed = 0.03,
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
          only_when_visible = true,
          particle_name = "fulgora-stone-particle-big",
          repeat_count = 5,
          speed_from_center = 0.08,
          speed_from_center_deviation = 0.15,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_vertical_speed = 0.05,
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
          only_when_visible = true,
          particle_name = "fulgora-stone-particle-medium",
          repeat_count = 10,
          speed_from_center = 0.08,
          speed_from_center_deviation = 0.15,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.08,
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
          only_when_visible = true,
          particle_name = "fulgora-stone-particle-small",
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.08,
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
          only_when_visible = true,
          particle_name = "big-rock-stone-particle-tiny",
          repeat_count = 30,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
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
              -0.5
            }
          },
          only_when_visible = true,
          smoke_name = "fire-smoke-without-glow",
          speed = {
            0,
            -0.5
          },
          speed_from_center = 0.008,
          speed_from_center_deviation = 0.015,
          type = "create-trivial-smoke"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  subgroup = "obstacles",
  time_to_damage = 8,
  type = "lightning"
}
