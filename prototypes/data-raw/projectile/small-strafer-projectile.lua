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
          entity_name = "small-wriggler-pentapod-premature",
          find_non_colliding_position = true,
          type = "create-entity"
        },
        {
          action = {
            action_delivery = {
              target_effects = {
                {
                  damage = {
                    amount = 67.5,
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
                      volume = 0.35
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-2.ogg",
                      volume = 0.35
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-3.ogg",
                      volume = 0.35
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-4.ogg",
                      volume = 0.35
                    },
                    {
                      filename = "__space-age__/sound/enemies/strafer/fly-impact-5.ogg",
                      volume = 0.35
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
        scale = 0.32400000000000002,
        shift = {
          0,
          0.65625
        },
        tint = {
          135.80000000000001,
          114.67999999999999,
          105.32000000000001,
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
        scale = 0.32400000000000002,
        shift = {
          -0.03125,
          0.65625
        },
        tint = {
          94.760000000000005,
          124.92,
          8.120000000000001,
          204.40000000000001
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
  name = "small-strafer-projectile",
  shadow = {
    draw_as_shadow = true,
    filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
    frame_count = 4,
    height = 164,
    line_length = 4,
    rotate_shift = true,
    scale = 0.32400000000000002,
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
    volume = 0.25
  }
}
