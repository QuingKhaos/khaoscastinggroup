return {
  acceleration = 0,
  action = {
    action_delivery = {
      target_effects = {
        {
          deliver_category = "bullet",
          type = "activate-impact"
        },
        {
          damage = {
            amount = 8,
            type = "physical"
          },
          type = "damage"
        },
        {
          entity_name = "small-explosion-hit",
          type = "create-entity"
        },
        {
          sticker = "shotgun-impact-sticker",
          type = "create-sticker"
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
      -0.1,
      -0.25
    },
    {
      0.1,
      0.25
    }
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  hit_at_collision_position = true,
  name = "shotgun-pellet",
  type = "projectile"
}
