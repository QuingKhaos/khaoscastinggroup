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
          damage = {
            amount = 1000,
            type = "explosion"
          },
          radius = 8,
          type = "damage-tile"
        },
        {
          damage = {
            amount = 50,
            type = "explosion"
          },
          radius = 12,
          type = "damage-tile"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/atomic-bomb.png"
    }
  },
  localised_name = {
    "entity-name.nuke-explosion"
  },
  name = "nuke-effects-space",
  order = "a-d-a-b",
  subgroup = "explosions",
  surface_conditions = {
    {
      max = 0,
      min = 0,
      property = "pressure"
    }
  },
  type = "explosion"
}
