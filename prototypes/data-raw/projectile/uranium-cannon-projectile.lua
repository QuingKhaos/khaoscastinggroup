return {
  acceleration = 0,
  action = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 2000,
            type = "physical"
          },
          type = "damage"
        },
        {
          damage = {
            amount = 200,
            type = "explosion"
          },
          type = "damage"
        },
        {
          entity_name = "uranium-cannon-explosion",
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  animation = {
    draw_as_glow = true,
    filename = "__base__/graphics/entity/bullet/bullet.png",
    height = 50,
    priority = "high",
    width = 3
  },
  collision_box = {
    {
      -0.3,
      -1.1000000000000001
    },
    {
      0.3,
      1.1000000000000001
    }
  },
  final_action = {
    action_delivery = {
      target_effects = {
        {
          check_buildability = true,
          entity_name = "small-scorchmark-tintable",
          type = "create-entity"
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
  name = "uranium-cannon-projectile",
  piercing_damage = 2200,
  type = "projectile"
}
