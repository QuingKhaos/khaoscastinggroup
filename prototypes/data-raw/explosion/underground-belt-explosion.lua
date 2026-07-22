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
          entity_name = "underground-belt-explosion-base",
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
  icon = "__base__/graphics/icons/underground-belt.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.underground-belt"
    }
  },
  name = "underground-belt-explosion",
  order = "b-d-a",
  subgroup = "belt-explosions",
  type = "explosion"
}
