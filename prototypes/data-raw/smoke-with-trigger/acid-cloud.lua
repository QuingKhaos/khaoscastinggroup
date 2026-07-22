return {
  action = {
    action_delivery = {
      target_effects = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 50,
                type = "acid"
              },
              type = "damage"
            },
            type = "instant"
          },
          force = "enemy",
          radius = 4.5,
          type = "area"
        },
        type = "nested-result"
      },
      type = "instant"
    },
    type = "direct"
  },
  action_cooldown = 30,
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
  color = {
    1,
    0.99199999999999999,
    0.51200000000000001,
    1
  },
  created_effect = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "acid-cloud-visual-dummy",
            initial_height = 0,
            show_in_tooltip = false,
            type = "create-smoke"
          },
          {
            sound = {
              aggregation = {
                max_count = 1,
                remove = true
              },
              category = "weapon",
              game_controller_vibration_data = {
                duration = 50,
                high_frequency_vibration_intensity = 0.4,
                play_for = "everything"
              },
              switch_vibration_data = {
                filename = "__base__/sound/fight/poison-capsule-explosion.bnvib",
                gain = 0.3,
                play_for = "everything"
              },
              variations = {
                filename = "__base__/sound/fight/poison-capsule-explosion-1.ogg",
                volume = 0.3
              }
            },
            type = "play-sound"
          }
        },
        type = "instant"
      },
      cluster_count = 5,
      distance = 4.5,
      distance_deviation = 1,
      type = "cluster"
    },
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "acid-cloud-visual-dummy",
            initial_height = 0,
            show_in_tooltip = false,
            type = "create-smoke"
          }
        },
        type = "instant"
      },
      cluster_count = 5,
      distance = 4.5,
      distance_deviation = 1,
      type = "cluster"
    }
  },
  cyclic = true,
  duration = 240,
  fade_away_duration = 120,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "acid-cloud",
  particle_count = 16,
  particle_distance_scale_factor = 0.5,
  particle_duration_variation = 180,
  particle_scale_factor = {
    1,
    0.70699999999999994
  },
  particle_spread = {
    3.7800000000000002,
    2.2680000000000002
  },
  render_layer = "object",
  show_when_smoke_off = true,
  spread_duration = 30,
  spread_duration_variation = 20,
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
