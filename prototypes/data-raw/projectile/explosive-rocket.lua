return {
  acceleration = 0.01,
  action = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "big-explosion",
          only_when_visible = true,
          type = "create-entity"
        },
        {
          damage = {
            amount = 50,
            type = "explosion"
          },
          type = "damage"
        },
        {
          check_buildability = true,
          entity_name = "medium-scorchmark-tintable",
          type = "create-entity"
        },
        {
          repeat_count = 1,
          type = "invoke-tile-trigger"
        },
        {
          decoratives_with_trigger_only = false,
          from_render_layer = "decorative",
          include_decals = false,
          include_soft_decoratives = true,
          invoke_decorative_trigger = true,
          radius = 3.5,
          to_render_layer = "object",
          type = "destroy-decoratives"
        },
        {
          action = {
            action_delivery = {
              target_effects = {
                {
                  damage = {
                    amount = 100,
                    type = "explosion"
                  },
                  type = "damage"
                },
                {
                  entity_name = "explosion",
                  only_when_visible = true,
                  type = "create-entity"
                }
              },
              type = "instant"
            },
            radius = 6.5,
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
        filename = "__base__/graphics/entity/rocket/rocket.png",
        frame_count = 1,
        height = 60,
        line_length = 1,
        priority = "high",
        repeat_count = 8,
        rotate_shift = true,
        scale = 0.5,
        shift = {
          0.015625,
          -0.25
        },
        width = 20
      },
      {
        filename = "__base__/graphics/entity/rocket/rocket-tinted-tip.png",
        frame_count = 1,
        height = 18,
        line_length = 1,
        priority = "high",
        repeat_count = 8,
        rotate_shift = true,
        scale = 0.5,
        shift = {
          0,
          -0.578125
        },
        tint = {
          1,
          0.2,
          0.2
        },
        width = 10
      },
      {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket/rocket-lights.png",
        frame_count = 8,
        height = 122,
        line_length = 8,
        priority = "high",
        rotate_shift = true,
        scale = 0.5,
        shift = {
          0,
          0.234375
        },
        width = 22
      }
    }
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "explosive-rocket",
  shadow = {
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/rocket/rocket.png",
    frame_count = 1,
    height = 60,
    line_length = 1,
    priority = "high",
    rotate_shift = true,
    scale = 0.5,
    shift = {
      0.015625,
      -0.25
    },
    width = 20
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
  turn_speed = 0.003,
  turning_speed_increases_exponentially_with_projectile_speed = true,
  type = "projectile"
}
