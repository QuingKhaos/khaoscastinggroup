return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0,
            offset_deviation = {
              {
                -0.025,
                -0.025
              },
              {
                0.025,
                0.025
              }
            },
            smoke_name = "demolisher-ash-cloud-expanding-boundary",
            speed_from_center = 0.1,
            speed_from_center_deviation = 0.1,
            starting_frame = 30,
            starting_frame_deviation = 30,
            type = "create-trivial-smoke"
          }
        },
        type = "instant"
      },
      cluster_count = 15,
      distance = 4.125,
      distance_deviation = 0.02,
      type = "cluster"
    },
    {
      action_delivery = {
        target_effects = {
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    sticker = "demolisher-ash-sticker",
                    type = "create-sticker"
                  }
                },
                type = "instant"
              },
              ignore_collision_condition = true,
              radius = 4.125,
              target_enemies = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 1.5,
                      type = "physical"
                    },
                    type = "damage"
                  },
                  {
                    damage = {
                      amount = 3,
                      type = "fire"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              ignore_collision_condition = true,
              radius = 4.125,
              target_enemies = true,
              trigger_target_mask = {
                "flying-robot"
              },
              type = "area"
            },
            type = "nested-result"
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
            sound = {
              advanced_volume_control = {
                attenuation = "exponential",
                fades = {
                  fade_in = {
                    curve_type = "cosine",
                    from = {
                      control = 0.5,
                      volume_percentage = 50
                    },
                    to = {
                      2,
                      100
                    }
                  }
                }
              },
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                priority = "oldest",
                remove = true
              },
              filename = "__space-age__/sound/explosions/ash-cloud-explosion.ogg"
            },
            type = "play-sound"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  action_cooldown = 10,
  affected_by_wind = false,
  animation = {
    animation_speed = 0.25,
    filename = "__base__/graphics/entity/smoke/smoke.png",
    flags = {
      "smoke"
    },
    frame_count = 60,
    height = 120,
    line_length = 5,
    priority = "high",
    shift = {
      -0.53125,
      -0.4375
    },
    width = 152
  },
  attach_to_target = true,
  color = {
    0.23899999999999997,
    0.23899999999999997,
    0.23899999999999997,
    0.5
  },
  cyclic = false,
  duration = 20,
  fade_away_duration = 10,
  fade_when_attachment_is_destroyed = true,
  flags = {
    "not-on-map"
  },
  hidden = true,
  localised_name = {
    "entity-name.demolisher-expanding-ash-cloud",
    {
      "entity-name.medium-demolisher"
    },
    "1"
  },
  name = "medium-demolisher-expanding-ash-cloud-1",
  order = "s-i-01",
  particle_count = 1,
  particle_distance_scale_factor = 0.5,
  particle_duration_variation = 10,
  particle_scale_factor = {
    1,
    0.70699999999999994
  },
  particle_spread = {
    1,
    1
  },
  render_layer = "object",
  show_when_smoke_off = true,
  spread_duration = 10,
  spread_duration_variation = 0,
  type = "smoke-with-trigger",
  wave_distance = {
    0.3,
    0.2
  },
  wave_speed = {
    0.0125,
    0.016666666666666665
  }
}
