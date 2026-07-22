return {
  effects = {
    {
      recipe = "power-armor",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/power-armor.png",
  icon_size = 256,
  name = "power-armor",
  prerequisites = {
    "modular-armor",
    "electric-engine",
    "processing-unit"
  },
  type = "technology",
  unit = {
    count = 200,
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
      }
    },
    time = 30
  }
}
