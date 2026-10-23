return {
  effects = {
    {
      recipe = "rocket-turret",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/rocket-turret.png",
  icon_size = 256,
  name = "rocket-turret",
  prerequisites = {
    "rocketry",
    "carbon-fiber",
    "stronger-explosives-2"
  },
  type = "technology",
  unit = {
    count = 1000,
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
        "military-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 30
  }
}
