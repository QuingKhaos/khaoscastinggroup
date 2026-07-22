return {
  animations = {
    {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "blood-fountain-hit-spray",
          repeat_count = 1,
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
  height = 0.3,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/small-biter.png",
      tint = {
        1,
        0.5,
        0.5,
        1
      }
    }
  },
  name = "enemy-damaged-explosion",
  order = "a-a-a",
  subgroup = "hit-effects",
  type = "explosion"
}
