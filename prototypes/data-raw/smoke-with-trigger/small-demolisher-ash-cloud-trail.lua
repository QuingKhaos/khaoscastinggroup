return {
  action = {
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
            radius = 4,
            require_origin_is_valid = true,
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
                    amount = 1,
                    type = "physical"
                  },
                  type = "damage"
                },
                {
                  damage = {
                    amount = 2,
                    type = "fire"
                  },
                  type = "damage"
                }
              },
              type = "instant"
            },
            ignore_collision_condition = true,
            radius = 4,
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
    0.23899999999999997,
    0.23899999999999997,
    0.23899999999999997,
    0.5
  },
  cyclic = true,
  duration = 7200,
  fade_away_duration = 600,
  flags = {
    "not-on-map"
  },
  hidden = true,
  localised_name = {
    "entity-name.demolisher-ash-cloud-trail",
    {
      "entity-name.small-demolisher"
    }
  },
  name = "small-demolisher-ash-cloud-trail",
  order = "s-h",
  particle_count = 10,
  particle_distance_scale_factor = 0.5,
  particle_duration_variation = 60,
  particle_scale_factor = {
    1,
    0.70699999999999994
  },
  particle_spread = {
    6,
    6
  },
  render_layer = "under-elevated",
  show_when_smoke_off = true,
  spread_duration = 60,
  spread_duration_variation = 60,
  type = "smoke-with-trigger",
  wave_distance = {
    1,
    0.5
  },
  wave_speed = {
    0.00625,
    0.0083333333333333321
  }
}
