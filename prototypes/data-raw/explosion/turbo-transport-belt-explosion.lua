return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "turbo-transport-belt-explosion-base",
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0,
              0.3
            }
          },
          type = "create-explosion"
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
  icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
  name = "turbo-transport-belt-explosion",
  order = "b-c-a",
  subgroup = "belt-explosions",
  type = "explosion"
}
