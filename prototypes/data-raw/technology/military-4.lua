return {
  effects = {
    {
      recipe = "cluster-grenade",
      type = "unlock-recipe"
    },
    {
      recipe = "combat-shotgun",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military-4",
  prerequisites = {
    "military-3",
    "utility-science-pack",
    "explosives"
  },
  type = "technology",
  unit = {
    count = 150,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 45
  }
}
