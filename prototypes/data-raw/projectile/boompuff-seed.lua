return {
  acceleration = 0.0001,
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "explosion",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
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
            damage = {
              amount = 5,
              type = "explosion"
            },
            type = "damage"
          },
          {
            entity_name = "explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      radius = 4,
      type = "area"
    }
  },
  animation = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "boompuff-seed",
  type = "projectile"
}
