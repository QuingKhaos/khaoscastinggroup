return {
  effects = {
    {
      recipe = "atomic-bomb",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/atomic-bomb.png",
  icon_size = 256,
  name = "atomic-bomb",
  prerequisites = {
    "military-4",
    "kovarex-enrichment-process",
    "rocketry"
  },
  type = "technology",
  unit = {
    count = 5000,
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
      },
      {
        "space-science-pack",
        1
      }
    },
    time = 45
  }
}
