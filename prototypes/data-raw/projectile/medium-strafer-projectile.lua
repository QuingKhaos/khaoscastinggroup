return {
  acceleration = 0.001,
  action = {
    action_delivery = {
      target_effects = {
        {
          repeat_count = 1,
          type = "invoke-tile-trigger"
        },
        {
          check_buildability = true,
          entity_name = "medium-wriggler-pentapod-premature",
          find_non_colliding_position = true,
          type = "create-entity"
        },
        {
          action = {
            action_delivery = {
              target_effects = {
                {
                  damage = {
                    amount = 90,
                    type = "explosion"
                  },
                  type = "damage"
                },
                {
                  sticker = "strafer-sticker",
                  type = "create-sticker"
                },
                {
                  sound = {
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-1.ogg",
                      volume = 0.6
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-2.ogg",
                      volume = 0.6
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-3.ogg",
                      volume = 0.6
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-4.ogg",
                      volume = 0.6
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-5.ogg",
                      volume = 0.6
                    }
                  },
                  type = "play-sound"
                },
                {
                  entity_name = "small-spitter-die",
                  type = "create-entity"
                }
              },
              type = "instant"
            },
            force = "enemy",
            ignore_collision_condition = true,
            radius = 1,
            type = "area"
          },
          type = "nested-result"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  animation = {
    layers = {
      {
        filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
        frame_count = 4,
        height = 164,
        line_length = 4,
        rotate_shift = true,
        scale = 0.43200000000000003,
        shift = {
          0,
          0.65625
        },
        tint = {
          115,
          122,
          114,
          255
        },
        tint_as_overlay = true,
        width = 238
      },
      {
        filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile-tint.png",
        frame_count = 4,
        height = 164,
        line_length = 4,
        rotate_shift = true,
        scale = 0.43200000000000003,
        shift = {
          -0.03125,
          0.65625
        },
        tint = {
          175.30000000000001,
          82.900000000000006,
          0.3,
          179.10000000000002
        },
        tint_as_overlay = true,
        width = 84
      }
    }
  },
  flags = {
    "not-on-map"
  },
  force_condition = "not-friend",
  hidden = true,
  hit_collision_mask = {
    layers = {
      is_object = true,
      player = true,
      train = true
    },
    not_colliding_with_itself = true
  },
  max_speed = 1,
  name = "medium-strafer-projectile",
  shadow = {
    draw_as_shadow = true,
    filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
    frame_count = 4,
    height = 164,
    line_length = 4,
    rotate_shift = true,
    scale = 0.43200000000000003,
    shift = {
      0,
      0.65625
    },
    width = 238
  },
  smoke = {
    {
      deviation = {
        0.15,
        0.15
      },
      frequency = 1,
      name = "smoke-fast",
      position = {
        0,
        1
      },
      starting_frame = 3,
      starting_frame_deviation = 5
    }
  },
  turn_speed = 0.002,
  turning_speed_increases_exponentially_with_projectile_speed = true,
  type = "projectile",
  working_sound = {
    category = "enemy",
    filename = "__space-age__/sound/enemies/strafer/strafer-fly.ogg",
    volume = 0.35
  }
}
