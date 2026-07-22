return {
  effects = {
    {
      recipe = "tank",
      type = "unlock-recipe"
    },
    {
      recipe = "cannon-shell",
      type = "unlock-recipe"
    },
    {
      recipe = "explosive-cannon-shell",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/tank.png",
  icon_size = 256,
  name = "tank",
  prerequisites = {
    "automobilism",
    "military-3",
    "explosives"
  },
  type = "technology",
  unit = {
    count = 250,
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
      }
    },
    time = 30
  }
}
